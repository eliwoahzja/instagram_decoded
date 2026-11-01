.class public final LX/I96;
.super LX/VVF;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/I96;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/I96;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/I96;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_0
    const v0, 0x61ba2dc3

    invoke-static {p1, p2, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    return-void

    :pswitch_1
    const v0, -0x47ebaaa9

    invoke-static {p1, p2, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    const v0, 0x5085b5c7

    invoke-static {p1, p2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_3
    const v0, -0x53da7639

    invoke-static {p1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    const v0, 0x4faa2d54

    invoke-static {p1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    const v0, 0x72e46ae0

    invoke-static {p1, p2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    const v0, -0x60c0d879

    invoke-static {p1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_7
    const v0, 0x480943f3

    invoke-static {p1, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
