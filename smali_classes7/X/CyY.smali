.class public final LX/CyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Sv;

.field public A01:LX/KuZ;

.field public A02:Z

.field public A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0rR;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Cxv;

.field public final A09:LX/Pss;

.field public final A0A:Z

.field public final A0B:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cxv;LX/Pss;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CyY;->A05:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/CyY;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CyY;->A08:LX/Cxv;

    iput-object p4, p0, LX/CyY;->A09:LX/Pss;

    iput-boolean p5, p0, LX/CyY;->A0A:Z

    const-class v1, LX/3Sv;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/CyY;->A0B:Ljava/util/EnumMap;

    const/16 v0, 0x9

    new-instance v4, LX/Js6;

    invoke-direct {v4, p0, v0}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v4, v2, v3, v0, v1}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/CyY;->A06:LX/0rR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/CyY;->A09:LX/Pss;

    invoke-interface {v5}, LX/Pss;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x46adfd9f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/CyY;->A01:LX/KuZ;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/CyY;->A08:LX/Cxv;

    iget-object v2, v4, LX/Cxv;->A00:LX/3Sv;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, LX/Pss;->DI3(LX/3Sv;)LX/NeV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/NeV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v2, v4, LX/Cxv;->A00:LX/3Sv;

    iget-object v1, p0, LX/CyY;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    :cond_2
    iget-object v0, p0, LX/CyY;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final A01(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V
    .locals 10

    iget-object v7, p0, LX/CyY;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/CyY;->A01:LX/KuZ;

    if-eqz v4, :cond_6

    sget-object v3, LX/3Sv;->A17:LX/3Sv;

    iget-object v1, p0, LX/CyY;->A09:LX/Pss;

    if-ne p1, v3, :cond_c

    invoke-interface {v1, p2}, LX/Pss;->DGB(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x1

    cmpl-double v0, p3, v5

    if-lez v0, :cond_a

    invoke-virtual {v4, v2}, LX/KuZ;->setIsOnRightSide(Z)V

    invoke-interface {v1, p2}, LX/Pss;->D8h(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/CyY;->A08:LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A00:LX/3Sv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/2addr v1, v8

    :cond_0
    :goto_1
    int-to-float v1, v1

    const v0, 0x27080bc7

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v7, p0, LX/CyY;->A06:LX/0rR;

    iget-object v0, v7, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v1, v0, v6}, LX/5qH;->A02(FFFFF)F

    move-result v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0, v6, v8, v6}, LX/5qH;->A02(FFFFF)F

    move-result v5

    invoke-virtual {v4, v5}, LX/KuZ;->A00(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v6

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/CyY;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/CyY;->A01:LX/KuZ;

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    :goto_2
    iput-boolean v2, p0, LX/CyY;->A04:Z

    :cond_1
    if-eq p1, v3, :cond_2

    iget-wide v0, v7, LX/0rR;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_7

    sub-float v1, v6, v9

    :cond_2
    :goto_3
    cmpl-float v0, p6, v1

    if-lez v0, :cond_3

    move/from16 p6, v1

    :cond_3
    cmpl-float v0, p5, p6

    if-lez v0, :cond_4

    move/from16 p5, p6

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_5

    const p5, 0x3c23d70a    # 0.01f

    :cond_5
    const v0, 0x70bb491e

    invoke-static {p2, p5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    sub-float v1, v6, v5

    goto :goto_3

    :cond_8
    cmpg-float v0, v5, v8

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CyY;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CyY;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/CyY;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v0, p0, LX/CyY;->A00:LX/3Sv;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    cmpg-double v0, p3, v5

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1, p2}, LX/Pss;->D8h(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/CyY;->A08:LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A00:LX/3Sv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr v1, v8

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1, p2}, LX/Pss;->DGC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F

    move-result v5

    goto/16 :goto_0
.end method

.method public final A02(LX/3Sv;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CyY;->A09:LX/Pss;

    invoke-interface {v0}, LX/Pss;->getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/3Sv;->A16:LX/3Sv;

    if-ne p1, v0, :cond_1

    new-instance v3, LX/3iZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/3iZ;->A00:J

    new-instance v1, LX/JtD;

    invoke-direct/range {v1 .. v6}, LX/JtD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CyY;->A08:LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, v1}, LX/PwA;->Eq9(LX/Pil;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/CyY;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/D0L;

    invoke-direct {v1, p1, p0, v4, p2}, LX/D0L;-><init>(LX/3Sv;LX/CyY;Ljava/util/LinkedHashMap;Z)V

    iget-object v0, p0, LX/CyY;->A08:LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, v1}, LX/PwA;->Eq4(LX/3Sv;LX/Pil;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z
    .locals 27

    const/4 v9, 0x0

    const/16 v19, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/CyY;->A00()V

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iput-object v0, v8, LX/CyY;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object/from16 v7, p1

    iput-object v7, v8, LX/CyY;->A00:LX/3Sv;

    invoke-static {v7}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    iget-object v6, v8, LX/CyY;->A08:LX/Cxv;

    iget-object v1, v6, LX/Cxv;->A00:LX/3Sv;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-eq v1, v0, :cond_1d

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v5, LX/Kv4;

    invoke-direct {v5, v10, v7}, LX/Kv4;-><init>(Landroid/content/Context;LX/3Sv;)V

    new-instance v1, LX/OAd;

    move-object/from16 v0, v26

    invoke-direct {v1, v7, v0, v8}, LX/OAd;-><init>(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/CyY;)V

    iput-object v1, v5, LX/Kv4;->A01:LX/Pkn;

    iget-object v2, v8, LX/CyY;->A09:LX/Pss;

    invoke-interface {v2, v7}, LX/Pss;->DI3(LX/3Sv;)LX/NeV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/Kv4;->setSecondarySliderValues(LX/NeV;)V

    :cond_0
    invoke-virtual/range {v26 .. v26}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v3}, LX/Kv4;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, v8, LX/CyY;->A06:LX/0rR;

    invoke-virtual {v3}, LX/0rR;->A03()V

    iget-object v0, v8, LX/CyY;->A01:LX/KuZ;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/KuZ;

    invoke-direct {v0, v10}, LX/KuZ;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/CyY;->A01:LX/KuZ;

    :cond_3
    invoke-virtual {v0, v5}, LX/KuZ;->setSecondaryMenu(LX/Ppq;)V

    iget-boolean v0, v8, LX/CyY;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/CyY;->A01:LX/KuZ;

    if-eqz v2, :cond_4

    const v0, 0x7f060033

    :goto_0
    invoke-virtual {v2, v0}, LX/KuZ;->setSecondaryMenuBackgroundColor(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-eq v7, v0, :cond_5

    check-cast v5, Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v8, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v8, LX/CyY;->A01:LX/KuZ;

    if-eqz v2, :cond_6

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/CyY;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1302a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    iput-object v7, v6, LX/Cxv;->A00:LX/3Sv;

    iget-object v1, v8, LX/CyY;->A05:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/CyY;->A01:LX/KuZ;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0rR;->A04()V

    :cond_7
    return v19

    :cond_8
    iget-boolean v0, v8, LX/CyY;->A02:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Pss;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4815cddd

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v2, v8, LX/CyY;->A01:LX/KuZ;

    if-eqz v2, :cond_4

    iget-object v0, v8, LX/CyY;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040729

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_a
    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-ne v7, v0, :cond_d

    instance-of v0, v5, LX/Kv4;

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/Pss;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x65e0fc23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    iget-object v1, v8, LX/CyY;->A01:LX/KuZ;

    if-eqz v1, :cond_c

    const v0, 0x7f0603db

    invoke-virtual {v1, v0}, LX/KuZ;->setSecondaryMenuBackgroundColor(I)V

    :cond_c
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Pss;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x18581a91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget-object v2, v8, LX/CyY;->A01:LX/KuZ;

    if-eqz v2, :cond_4

    const v0, 0x7f060351

    goto/16 :goto_0

    :cond_f
    iget-object v15, v8, LX/CyY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v15, v7, v9}, LX/81p;->A01(Lcom/instagram/common/session/UserSession;LX/3Sv;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1b

    iget-boolean v11, v8, LX/CyY;->A0A:Z

    const/4 v13, 0x2

    if-eqz v11, :cond_10

    const/4 v13, 0x3

    :cond_10
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v8, LX/CyY;->A08:LX/Cxv;

    iput-object v7, v6, LX/Cxv;->A00:LX/3Sv;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/Kv1;

    invoke-direct {v5, v10, v14, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07003e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Kv1;->A01:I

    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Kv1;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/Kv1;->A02:Landroid/graphics/RectF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v2, v8, LX/CyY;->A09:LX/Pss;

    invoke-interface {v2, v7}, LX/Pss;->DHy(LX/3Sv;)I

    move-result v16

    new-instance v12, LX/Nch;

    invoke-direct {v12, v8}, LX/Nch;-><init>(LX/CyY;)V

    new-instance v1, LX/MtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/MtJ;->A04:Landroid/content/Context;

    iput-object v15, v1, LX/MtJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/MtJ;->A06:LX/3Sv;

    move/from16 v0, v18

    iput v0, v1, LX/MtJ;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/MtJ;->A02:I

    iput-object v12, v1, LX/MtJ;->A07:LX/Nch;

    iput v13, v1, LX/MtJ;->A00:I

    iput-boolean v11, v1, LX/MtJ;->A0A:Z

    move/from16 v0, p3

    invoke-static {v15, v7, v0}, LX/81p;->A01(Lcom/instagram/common/session/UserSession;LX/3Sv;Z)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, LX/MtJ;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/MtJ;->A08:Ljava/util/List;

    move/from16 v0, v16

    iput v0, v1, LX/MtJ;->A03:I

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v12, "Items should not be empty."

    const-string v0, "SecondaryPickerAdapter"

    invoke-static {v0, v12, v14}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_16

    iget v0, v1, LX/MtJ;->A00:I

    div-int v13, v12, v0

    rem-int v15, v12, v0

    int-to-float v14, v15

    iget v0, v1, LX/MtJ;->A01:I

    int-to-float v0, v0

    mul-float/2addr v14, v0

    iget-boolean v0, v1, LX/MtJ;->A0A:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v14, v0

    int-to-float v0, v13

    iget v15, v1, LX/MtJ;->A01:I

    int-to-float v15, v15

    mul-float/2addr v0, v15

    iget-boolean v15, v1, LX/MtJ;->A0A:Z

    if-nez v15, :cond_14

    const/4 v15, 0x0

    :goto_4
    int-to-float v13, v15

    add-float/2addr v0, v13

    iget-object v13, v1, LX/MtJ;->A09:Ljava/util/List;

    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/81t;

    if-eqz v22, :cond_13

    new-instance v13, LX/NgV;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move/from16 v23, v14

    move/from16 v24, v0

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/NgV;-><init>(LX/MtJ;LX/81t;FFI)V

    iget v0, v1, LX/MtJ;->A03:I

    if-ne v12, v0, :cond_12

    iget-object v14, v13, LX/NgV;->A03:LX/Ku9;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, LX/Ku9;->setItemViewState(Z)V

    :cond_12
    iget-object v0, v1, LX/MtJ;->A08:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_14
    iget-object v15, v1, LX/MtJ;->A04:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    mul-int/2addr v15, v13

    goto :goto_4

    :cond_15
    iget-object v0, v1, LX/MtJ;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v15

    goto :goto_3

    :cond_16
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Kv1;->A03:LX/MtJ;

    const/16 v16, 0x0

    iget-object v0, v1, LX/MtJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_2

    invoke-virtual {v1, v13}, LX/MtJ;->A00(I)LX/NgV;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v12, v0, LX/NgV;->A03:LX/Ku9;

    iget v15, v5, LX/Kv1;->A01:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    if-eqz v11, :cond_17

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    :goto_7
    instance-of v0, v15, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_17

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_17

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/MtJ;->A09:Ljava/util/List;

    invoke-static {v0, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81t;

    if-eqz v0, :cond_18

    if-eqz v12, :cond_18

    iget v0, v0, LX/81t;->A01:I

    invoke-virtual {v12, v0}, LX/Ku9;->setIcon(I)V

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_19
    move-object/from16 v15, v16

    goto :goto_7

    :cond_1a
    move-object/from16 v12, v16

    goto :goto_6

    :cond_1b
    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/CyY;->A08:LX/Cxv;

    iput-object v7, v0, LX/Cxv;->A00:LX/3Sv;

    iget-object v1, v8, LX/CyY;->A09:LX/Pss;

    invoke-interface {v1, v7}, LX/Pss;->DHy(LX/3Sv;)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-interface {v1, v7, v2}, LX/Pss;->Fwv(LX/3Sv;I)V

    return v19

    :cond_1d
    return v9
.end method
