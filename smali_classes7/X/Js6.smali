.class public final LX/Js6;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Js6;->$t:I

    iput-object p1, p0, LX/Js6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 5

    iget v1, p0, LX/Js6;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nqc;

    iget-object v2, v3, LX/Nqc;->A02:Landroid/view/View;

    const v0, 0x6698737b

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/Nqc;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ffy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Ffy;->GpR(ZZ)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 8

    iget v1, p0, LX/Js6;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nqc;

    iget-object v2, v3, LX/Nqc;->A02:Landroid/view/View;

    const v0, -0x32b1de29

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x34872a03    # -1.6307709E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, v0, LX/9I5;->A01:LX/Pok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pok;->Eck()V

    return-void

    :cond_3
    iget-object v6, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bf9;

    iget-object v5, v6, LX/Bf9;->A01:LX/0rR;

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0rR;->A06:Z

    invoke-virtual {v5}, LX/0rR;->A04()V

    iget-object v0, v6, LX/Bf9;->A02:LX/Bf8;

    iget-object v0, v0, LX/Bf8;->A00:LX/Bf7;

    iget-object v2, v0, LX/Bf7;->A0H:LX/BfU;

    iget-object v0, v2, LX/BfU;->A02:LX/Bfa;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/BfU;->A02:LX/Bfa;

    iget v0, v1, LX/P27;->A00:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    rem-int/2addr v4, v0

    iget-object v3, v2, LX/BfU;->A02:LX/Bfa;

    iget v2, v3, LX/P27;->A00:I

    if-eq v4, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JwC;->A03:Z

    iget-object v1, v3, LX/JwC;->A04:Landroid/os/Handler;

    new-instance v0, LX/oqo;

    invoke-direct {v0, v3, v4, v2}, LX/oqo;-><init>(LX/JwC;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v0, v0, LX/2l4;->A0D:LX/2k2;

    iget-object v0, v0, LX/2k2;->A00:LX/2k0;

    iget-object v1, v0, LX/2k0;->A06:LX/6j6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6j6;->A01:LX/6Cy;

    iget-object v3, v0, LX/6Cy;->A00:LX/GBA;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/6j6;->A02:LX/6j4;

    iget-object v2, v0, LX/6j4;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/GBA;->Fy3(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-wide v0, p1, LX/0rR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CyV;

    iget-object v1, v0, LX/CyV;->A0G:LX/CyS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CyS;->A00(Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Ljava/lang/Runnable;

    invoke-static {v2}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_8
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :cond_9
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0rR;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    cmpg-double v1, v5, v3

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffy;

    if-nez v1, :cond_a

    invoke-virtual {v0, v7, v2}, LX/Ffy;->GpR(ZZ)V

    return-void

    :cond_a
    invoke-virtual {v0, v2, v2}, LX/Ffy;->GpR(ZZ)V

    return-void

    :cond_b
    iget-object v1, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:Z

    iget-object v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 9

    iget v0, p0, LX/Js6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A02(DD)D

    move-result-wide v4

    iget-object v3, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nqc;

    iget-object v1, v3, LX/Nqc;->A02:Landroid/view/View;

    double-to-float v2, v4

    const v0, -0x44003608

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7bf5c40f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v8, LX/CyV;

    iget-object v0, v8, LX/CyV;->A0D:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    iget-object v0, v8, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, v8, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/CyV;->A0C:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v8, v5, v0}, LX/CyV;->A04(LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v5, v7}, LX/CyV;->A04(LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, LX/CyV;

    sget-object v4, LX/3Sv;->A0q:LX/3Sv;

    iget-object v0, v5, LX/CyV;->A0B:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v0, v5, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v1, v4, :cond_2

    invoke-static {v5, v0, v3}, LX/CyV;->A04(LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOj;

    iget-object v5, v0, LX/FOj;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v4, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0x69ed6bdb

    invoke-static {v5, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-wide v0, v4, LX/0rU;->A00:D

    double-to-float v2, v0

    const v0, 0x177928e5

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOj;

    iget-object v5, v0, LX/FOj;->A00:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v4, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0x57116701

    invoke-static {v5, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-wide v0, v4, LX/0rU;->A00:D

    double-to-float v2, v0

    const v0, 0x5116264

    :goto_2
    invoke-static {v5, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3D3;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/3D3;->A0H:LX/3F3;

    iget-object v2, v0, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, -0x25b69e7d

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v1, 0x8

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x5facb626

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/high16 v4, 0x40000000    # 2.0f

    iget v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:F

    mul-float/2addr v4, v3

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iput v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    const v0, 0x24804882

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v6, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v4, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ku8;

    iget-object v1, v4, LX/Ku8;->A00:Landroid/view/View;

    const-string v5, "scanMarksView"

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x5821bfe6

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v4, LX/Ku8;->A00:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    const/16 v1, 0x8

    if-lez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, -0x3811188d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-wide v2, v6, LX/0rU;->A00:D

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v4, LX/Ku8;->A00:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0xaa50cbc

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/Ku8;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x75b5fd0b

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffy;

    iget-object v4, v0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Ffy;->A02:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    sub-float/2addr v3, v0

    const v0, 0x79dc0812

    invoke-static {v4, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cxz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cxz;->A06(LX/Cxz;Z)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v7, LX/CyV;

    iget-object v2, v7, LX/CyV;->A0C:LX/0rR;

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v6, v0

    iget-wide v0, v2, LX/0rR;->A01:D

    double-to-float v5, v0

    iget-object v0, v7, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput v6, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_9
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, LX/CyV;->GUt()V

    iget-object v0, v7, LX/CyV;->A0G:LX/CyS;

    iget-object v0, v0, LX/CyS;->A00:LX/Cxz;

    invoke-static {v0}, LX/Cxz;->A04(LX/Cxz;)V

    invoke-static {v0}, LX/Cxz;->A05(LX/Cxz;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CyV;

    invoke-virtual {v0}, LX/CyV;->GUt()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_b

    iget-wide v1, p1, LX/0rR;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_b

    iget-object v2, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CyY;

    iget-object v1, v2, LX/CyY;->A01:LX/KuZ;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/CyY;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/CyY;->A01:LX/KuZ;

    iget-object v0, v2, LX/CyY;->A08:LX/Cxv;

    iput-object v1, v0, LX/Cxv;->A00:LX/3Sv;

    :cond_b
    iget-object v2, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CyY;

    iget-object v1, v2, LX/CyY;->A00:LX/3Sv;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/CyY;->A09:LX/Pss;

    invoke-interface {v0}, LX/Pss;->Fwu()V

    :cond_c
    iget-object v0, v2, LX/CyY;->A09:LX/Pss;

    invoke-interface {v0}, LX/Pss;->GUt()V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_d

    const-class v1, LX/2l4;

    const-string v0, "media_send_complete"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2l4;->A00(LX/2l4;FF)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bf9;

    iget-object v0, v3, LX/Bf9;->A01:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, v3, LX/Bf9;->A00:Landroid/view/View;

    const v0, -0x6e07dec0

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x778aeea9

    :goto_4
    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    const v0, 0x2119969f

    goto :goto_6

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    const v0, 0x2d62e8ec

    goto :goto_6

    :pswitch_11
    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, -0x139765f

    goto :goto_6

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :goto_5
    const v0, -0x130acb42

    goto :goto_6

    :cond_e
    invoke-static {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_5

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    const v0, -0x20728630

    :goto_6
    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_14
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0V:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-lez v3, :cond_f

    invoke-static {v2, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_f
    invoke-static {v2, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCx;

    invoke-static {v0}, LX/CCx;->A04(LX/CCx;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9I5;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/9I5;->HXD(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
    .end packed-switch
.end method
