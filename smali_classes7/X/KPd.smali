.class public final LX/KPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KPd;->$t:I

    iput-object p1, p0, LX/KPd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 5

    iget v0, p0, LX/KPd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1C:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v0, v0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v0, v0, LX/25p;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x2fc07edc

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v0, v0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v1, v0, LX/25p;->A00:Landroid/view/View;

    const v0, 0x6e7743ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v0, v0, LX/20S;->A0B:LX/Esp;

    invoke-static {v0}, LX/20r;->A00(LX/Esp;)LX/Klx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xe;->A05:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJy;

    iget-object v1, v0, LX/BJy;->A09:Landroid/view/View;

    const v0, 0x52cc479

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15d;

    invoke-static {v0}, LX/15d;->A0A(LX/15d;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    const-wide/16 v0, 0xc3

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v3

    const v2, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/14E;->A0K(F)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/KPd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eos;

    iget-object v0, v2, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Eos;->A0C:Ljava/util/EnumMap;

    iget-object v0, v0, LX/KPN;->A08:LX/Eot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Eos;->A02:LX/KPN;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
