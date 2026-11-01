.class public abstract LX/J8H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V
    .locals 5

    move-object v3, p4

    const/16 v1, 0x8

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x578a4ac0

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/ebv;

    move-object v4, p0

    move-object v2, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p5, :cond_2

    invoke-static {p1}, LX/J9I;->A00(Landroid/view/View;)V

    :cond_2
    return-void
.end method
