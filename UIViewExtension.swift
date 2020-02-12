import UIKit

struct ViewConstraint {
    let view: UIView
    let constraint: NSLayoutConstraint
    
    // MARK: - Basic funcs
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.topAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.topAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.topAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.leadingAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.leadingAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.leadingAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.bottomAnchor, equalTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.bottomAnchor, greaterThanOrEqualTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.bottomAnchor, lessThanOrEqualTo: anchor, constant: -constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.trailingAnchor, equalTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.trailingAnchor, greaterThanOrEqualTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.trailingAnchor, lessThanOrEqualTo: anchor, constant: -constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.widthAnchor, equalTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.widthAnchor, greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.widthAnchor, lessThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(equalTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.widthAnchor, equalTo: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.widthAnchor, greaterThanOrEqualTo: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.widthAnchor, lessThanOrEqualTo: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.heightAnchor, equalTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.heightAnchor, greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        view.constraint(myDimension: view.heightAnchor, lessThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(equalTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.heightAnchor, equalTo: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.heightAnchor, greaterThanOrEqualTo: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo constant: CGFloat) -> Self {
        view.constraint(myDimension: view.heightAnchor, lessThanOrEqualTo: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerXAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerXAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerXAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerYAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerYAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> Self {
        view.constraint(myAnchor: view.centerYAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        top(equalTo: view.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        top(greaterThanOrEqualTo: view.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        top(lessThanOrEqualTo: view.topAnchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        leading(equalTo: view.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        leading(greaterThanOrEqualTo: view.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        leading(lessThanOrEqualTo: view.leadingAnchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        bottom(equalTo: view.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        bottom(greaterThanOrEqualTo: view.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        bottom(lessThanOrEqualTo: view.bottomAnchor, constant: constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        trailing(equalTo: view.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        trailing(greaterThanOrEqualTo: view.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        trailing(lessThanOrEqualTo: view.trailingAnchor, constant: constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(equalTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(greaterThanOrEqualTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(lessThanOrEqualTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(equalTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(greaterThanOrEqualTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(lessThanOrEqualTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        centerX(equalTo: view.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        centerX(greaterThanOrEqualTo: view.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        centerX(lessThanOrEqualTo: view.centerXAnchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo view: UIView, constant: CGFloat = 0) -> Self {
        centerY(equalTo: view.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        centerY(greaterThanOrEqualTo: view.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> Self {
        centerY(lessThanOrEqualTo: view.centerYAnchor, constant: constant)
    }
    
    // MARK: - Basic for LayoutGuides
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        top(equalTo: layoutGuide.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        top(greaterThanOrEqualTo: layoutGuide.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        top(lessThanOrEqualTo: layoutGuide.topAnchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        leading(equalTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        leading(greaterThanOrEqualTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        leading(lessThanOrEqualTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        bottom(equalTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        bottom(greaterThanOrEqualTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        bottom(lessThanOrEqualTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        trailing(equalTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        trailing(greaterThanOrEqualTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        trailing(lessThanOrEqualTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(equalTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(greaterThanOrEqualTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        width(lessThanOrEqualTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(equalTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(greaterThanOrEqualTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> Self {
        height(lessThanOrEqualTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerX(equalTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerX(greaterThanOrEqualTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerX(lessThanOrEqualTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerY(equalTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerY(greaterThanOrEqualTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> Self {
        centerY(lessThanOrEqualTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    // MARK: - Fill
    @discardableResult
    func fill(top topAnchor: NSLayoutYAxisAnchor,
              leading leadingAnchor: NSLayoutXAxisAnchor,
              bottom bottomAnchor: NSLayoutYAxisAnchor,
              trailing trailingAnchor: NSLayoutXAxisAnchor,
              offsets: UIEdgeInsets) -> Self {
        top(equalTo: topAnchor, constant: offsets.top)
            .leading(equalTo: leadingAnchor, constant: offsets.left)
            .bottom(equalTo: bottomAnchor, constant: offsets.bottom)
            .trailing(equalTo: trailingAnchor, constant: offsets.right)
    }
    
    @discardableResult
    func fill(top: NSLayoutYAxisAnchor,
              leading: NSLayoutXAxisAnchor,
              bottom: NSLayoutYAxisAnchor,
              trailing: NSLayoutXAxisAnchor,
              offset: CGFloat = 0) -> Self {
        fill(top: top,
             leading: leading,
             bottom: bottom,
             trailing: trailing,
             offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    @discardableResult
    func fill(inside view: UIView, offsets: UIEdgeInsets) -> Self {
        fill(top: view.topAnchor,
             leading: view.leadingAnchor,
             bottom: view.bottomAnchor,
             trailing: view.trailingAnchor,
             offsets: offsets)
    }
    
    @discardableResult
    func fill(inside view: UIView, offset: CGFloat = 0) -> Self {
        fill(inside: view, offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    @discardableResult
    func fill(inside layouGuide: UILayoutGuide, offsets: UIEdgeInsets) -> Self {
        fill(top: layouGuide.topAnchor,
             leading: layouGuide.leadingAnchor,
             bottom: layouGuide.bottomAnchor,
             trailing: layouGuide.trailingAnchor,
             offsets: offsets)
    }
    
    @discardableResult
    func fill(inside layoutGuide: UILayoutGuide, offset: CGFloat = 0) -> Self {
        fill(inside: layoutGuide, offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> Self {
        width(equalTo: size.width).height(equalTo: size.height)
    }
    
    @discardableResult
    func size(square: CGFloat) -> Self {
        size(CGSize(width: square, height: square))
    }
    
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> Self {
        width(equalTo: view.heightAnchor, multiplier: ratio)
    }
    
    @discardableResult
    func aspect(width: CGFloat, height: CGFloat) -> Self {
        aspect(ratio: width / height)
    }
    
    @discardableResult
    func square() -> Self {
        aspect(ratio: 1)
    }
    
    // MARK: - Center
    @discardableResult
    func center(inside view: UIView) -> Self {
        centerX(equalTo: view.centerXAnchor).centerY(equalTo: view.centerYAnchor)
    }
    
    @discardableResult
    func center(inside layoutGuide: UILayoutGuide) -> Self {
        centerX(equalTo: layoutGuide.centerXAnchor).centerY(equalTo: layoutGuide.centerYAnchor)
    }
}

// MARK: - Layout helpers
extension UIView {
    // MARK: - Private helper funcs
    
    // MARK: - Anchors
    @discardableResult
    fileprivate func constraint<Axis>(myAnchor: NSLayoutAnchor<Axis>,
                                      equalTo anchor: NSLayoutAnchor<Axis>,
                                      constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myAnchor.constraint(equalTo: anchor, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint<Axis>(myAnchor: NSLayoutAnchor<Axis>,
                                      greaterThanOrEqualTo anchor: NSLayoutAnchor<Axis>,
                                      constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint<Axis>(myAnchor: NSLayoutAnchor<Axis>,
                                      lessThanOrEqualTo anchor: NSLayoutAnchor<Axis>,
                                      constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    // MARK: - Dimensions
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension,
                                equalTo dimension: NSLayoutDimension,
                                multiplier: CGFloat = 1,
                                constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(equalTo: dimension, multiplier: multiplier, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension,
                                greaterThanOrEqualTo dimension: NSLayoutDimension,
                                multiplier: CGFloat = 1,
                                constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(greaterThanOrEqualTo: dimension, multiplier: multiplier, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension,
                                lessThanOrEqualTo dimension: NSLayoutDimension,
                                multiplier: CGFloat = 1,
                                constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(lessThanOrEqualTo: dimension, multiplier: multiplier, constant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension, equalTo constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(equalToConstant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension, greaterThanOrEqualTo constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(greaterThanOrEqualToConstant: constant))
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    fileprivate func constraint(myDimension: NSLayoutDimension, lessThanOrEqualTo constant: CGFloat = 0) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(view: self, constraint: myDimension.constraint(lessThanOrEqualToConstant: constant))
        result.constraint.isActive = true
        return result
    }
    
    // MARK: - Basic funcs
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: topAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: topAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: topAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: leadingAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: leadingAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: leadingAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: bottomAnchor, equalTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: bottomAnchor, greaterThanOrEqualTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: bottomAnchor, lessThanOrEqualTo: anchor, constant: -constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: trailingAnchor, equalTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: trailingAnchor, greaterThanOrEqualTo: anchor, constant: -constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: trailingAnchor, lessThanOrEqualTo: anchor, constant: -constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: widthAnchor, equalTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: widthAnchor, greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: widthAnchor, lessThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(equalTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: widthAnchor, equalTo: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: widthAnchor, greaterThanOrEqualTo: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: widthAnchor, lessThanOrEqualTo: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: heightAnchor, equalTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: heightAnchor, greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myDimension: heightAnchor, lessThanOrEqualTo: anchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(equalTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: heightAnchor, equalTo: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: heightAnchor, greaterThanOrEqualTo: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo constant: CGFloat) -> ViewConstraint {
        constraint(myDimension: heightAnchor, lessThanOrEqualTo: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerXAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerXAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerXAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerYAnchor, equalTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerYAnchor, greaterThanOrEqualTo: anchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant: CGFloat = 0) -> ViewConstraint {
        constraint(myAnchor: centerYAnchor, lessThanOrEqualTo: anchor, constant: constant)
    }
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        top(equalTo: view.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        top(greaterThanOrEqualTo: view.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        top(lessThanOrEqualTo: view.topAnchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        leading(equalTo: view.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        leading(greaterThanOrEqualTo: view.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        leading(lessThanOrEqualTo: view.leadingAnchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        bottom(equalTo: view.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        bottom(greaterThanOrEqualTo: view.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        bottom(lessThanOrEqualTo: view.bottomAnchor, constant: constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        trailing(equalTo: view.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        trailing(greaterThanOrEqualTo: view.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        trailing(lessThanOrEqualTo: view.trailingAnchor, constant: constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(equalTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(greaterThanOrEqualTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(lessThanOrEqualTo: view.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(equalTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(greaterThanOrEqualTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo view: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(lessThanOrEqualTo: view.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerX(equalTo: view.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerX(greaterThanOrEqualTo: view.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerX(lessThanOrEqualTo: view.centerXAnchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerY(equalTo: view.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerY(greaterThanOrEqualTo: view.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo view: UIView, constant: CGFloat = 0) -> ViewConstraint {
        centerY(lessThanOrEqualTo: view.centerYAnchor, constant: constant)
    }
    
    // MARK: - Basic for LayoutGuides
    
    // MARK: - Edges
    
    // MARK: - Top
    @discardableResult
    func top(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        top(equalTo: layoutGuide.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        top(greaterThanOrEqualTo: layoutGuide.topAnchor, constant: constant)
    }
    
    @discardableResult
    func top(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        top(lessThanOrEqualTo: layoutGuide.topAnchor, constant: constant)
    }
    
    // MARK: - Leading
    @discardableResult
    func leading(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        leading(equalTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        leading(greaterThanOrEqualTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    @discardableResult
    func leading(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        leading(lessThanOrEqualTo: layoutGuide.leadingAnchor, constant: constant)
    }
    
    // MARK: - Bottom
    @discardableResult
    func bottom(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        bottom(equalTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        bottom(greaterThanOrEqualTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    @discardableResult
    func bottom(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        bottom(lessThanOrEqualTo: layoutGuide.bottomAnchor, constant: constant)
    }
    
    // MARK: - Trailing
    @discardableResult
    func trailing(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        trailing(equalTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        trailing(greaterThanOrEqualTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    @discardableResult
    func trailing(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        trailing(lessThanOrEqualTo: layoutGuide.trailingAnchor, constant: constant)
    }
    
    // MARK: - Dimensions
    
    // MARK: - Width
    @discardableResult
    func width(equalTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(equalTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(greaterThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(greaterThanOrEqualTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func width(lessThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        width(lessThanOrEqualTo: layoutGuide.widthAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Height
    @discardableResult
    func height(equalTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(equalTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(greaterThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(greaterThanOrEqualTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    @discardableResult
    func height(lessThanOrEqualTo layoutGuide: UILayoutGuide, multiplier: CGFloat = 1, constant: CGFloat = 0) -> ViewConstraint {
        height(lessThanOrEqualTo: layoutGuide.heightAnchor, multiplier: multiplier, constant: constant)
    }
    
    // MARK: - Center
    
    // MARK: - Center X
    @discardableResult
    func centerX(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerX(equalTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerX(greaterThanOrEqualTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    @discardableResult
    func centerX(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerX(lessThanOrEqualTo: layoutGuide.centerXAnchor, constant: constant)
    }
    
    // MARK: - Center Y
    @discardableResult
    func centerY(equalTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerY(equalTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(greaterThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerY(greaterThanOrEqualTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    @discardableResult
    func centerY(lessThanOrEqualTo layoutGuide: UILayoutGuide, constant: CGFloat = 0) -> ViewConstraint {
        centerY(lessThanOrEqualTo: layoutGuide.centerYAnchor, constant: constant)
    }
    
    // MARK: - Fill
    @discardableResult
    func fill(top topAnchor: NSLayoutYAxisAnchor,
              leading leadingAnchor: NSLayoutXAxisAnchor,
              bottom bottomAnchor: NSLayoutYAxisAnchor,
              trailing trailingAnchor: NSLayoutXAxisAnchor,
              offsets: UIEdgeInsets) -> ViewConstraint {
        top(equalTo: topAnchor, constant: offsets.top)
            .leading(equalTo: leadingAnchor, constant: offsets.left)
            .bottom(equalTo: bottomAnchor, constant: offsets.bottom)
            .trailing(equalTo: trailingAnchor, constant: offsets.right)
    }
    
    @discardableResult
    func fill(top: NSLayoutYAxisAnchor,
              leading: NSLayoutXAxisAnchor,
              bottom: NSLayoutYAxisAnchor,
              trailing: NSLayoutXAxisAnchor,
              offset: CGFloat = 0) -> ViewConstraint {
        fill(top: top,
             leading: leading,
             bottom: bottom,
             trailing: trailing,
             offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    @discardableResult
    func fill(inside view: UIView, offsets: UIEdgeInsets) -> ViewConstraint {
        fill(top: view.topAnchor,
             leading: view.leadingAnchor,
             bottom: view.bottomAnchor,
             trailing: view.trailingAnchor,
             offsets: offsets)
    }
    
    @discardableResult
    func fill(inside view: UIView, offset: CGFloat = 0) -> ViewConstraint {
        fill(inside: view, offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    @discardableResult
    func fill(inside layouGuide: UILayoutGuide, offsets: UIEdgeInsets) -> ViewConstraint {
        fill(top: layouGuide.topAnchor,
             leading: layouGuide.leadingAnchor,
             bottom: layouGuide.bottomAnchor,
             trailing: layouGuide.trailingAnchor,
             offsets: offsets)
    }
    
    @discardableResult
    func fill(inside layoutGuide: UILayoutGuide, offset: CGFloat = 0) -> ViewConstraint {
        fill(inside: layoutGuide, offsets: UIEdgeInsets(top: offset, left: offset, bottom: offset, right: offset))
    }
    
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> ViewConstraint {
        width(equalTo: size.width).height(equalTo: size.height)
    }
    
    @discardableResult
    func size(square: CGFloat) -> ViewConstraint {
        size(CGSize(width: square, height: square))
    }
    
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> ViewConstraint {
        width(equalTo: heightAnchor, multiplier: ratio)
    }
    
    @discardableResult
    func aspect(width: CGFloat, height: CGFloat) -> ViewConstraint {
        aspect(ratio: width / height)
    }
    
    @discardableResult
    func square() -> ViewConstraint {
        aspect(ratio: 1)
    }
    
    // MARK: - Center
    @discardableResult
    func center(inside view: UIView) -> ViewConstraint {
        centerX(equalTo: view.centerXAnchor).centerY(equalTo: view.centerYAnchor)
    }
    
    @discardableResult
    func center(inside layoutGuide: UILayoutGuide) -> ViewConstraint {
        centerX(equalTo: layoutGuide.centerXAnchor).centerY(equalTo: layoutGuide.centerYAnchor)
    }
    
    // MARK: - Basic for View
    @discardableResult
    func add(subview: UIView) -> UIView {
        subview.translatesAutoresizingMaskIntoConstraints = false
        addSubview(subview)
        return subview
    }
}
