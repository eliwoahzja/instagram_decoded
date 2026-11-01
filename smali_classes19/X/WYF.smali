.class public final LX/WYF;
.super LX/3d7;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/rNz;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/WYF;->A02:LX/rNz;

    if-eqz v1, :cond_0

    iget v0, p0, LX/WYF;->A00:I

    invoke-interface {v1, p1, v0, p2}, LX/rNz;->FKP(Landroid/widget/CompoundButton;IZ)V

    :cond_0
    return-void
.end method
