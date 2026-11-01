.class public final LX/6V2;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Klx;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6V2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6V2;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6V2;->A06:LX/Klx;

    const/16 v1, 0x9

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v3, LX/LPb;

    check-cast v4, LX/78I;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/78J;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/78J;

    iget-boolean v8, v1, LX/78J;->A05:Z

    iget-object v7, v1, LX/78J;->A00:LX/UTB;

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x3b4f06ae

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/JpR;

    invoke-direct {v0, v5}, LX/JpR;-><init>(LX/a0P;)V

    if-eqz v8, :cond_5

    invoke-static {v0}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v24

    :goto_0
    iget-boolean v8, v1, LX/78J;->A08:Z

    const v0, 0x598cbe28

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/L70;

    invoke-direct {v0, v5}, LX/L70;-><init>(LX/a0P;)V

    if-eqz v8, :cond_4

    invoke-static {v0}, LX/Zeb;->A01(LX/L70;)LX/PJ5;

    move-result-object v25

    :goto_1
    const v5, 0x16848978

    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v0, LX/DRb;

    invoke-direct {v0, v8}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v13, v0, LX/6V2;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x0

    new-instance v9, LX/S9y;

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/S9y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V

    iget-object v8, v0, LX/6V2;->A06:LX/Klx;

    invoke-interface {v8, v10}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v0}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    iget-boolean v8, v1, LX/78J;->A07:Z

    if-eqz v8, :cond_0

    const v8, 0x1c02c

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dir;

    iget-object v10, v0, LX/6V2;->A00:Landroid/view/View;

    if-eqz v10, :cond_9

    iget-object v11, v0, LX/6V2;->A01:Landroid/view/View;

    if-eqz v11, :cond_8

    iget-object v14, v0, LX/6V2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_7

    iget-object v12, v0, LX/6V2;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v15, LX/6U4;->A05:LX/6U4;

    const-string v16, "MobileAppInstallCard"

    invoke-virtual/range {v9 .. v16}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v10

    sget-object v9, LX/6iH;->A04:LX/6iH;

    invoke-virtual {v10, v9}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    iget-boolean v9, v0, LX/6V2;->A04:Z

    if-nez v9, :cond_1

    iget-object v12, v1, LX/78J;->A02:Ljava/lang/Long;

    iget-object v11, v1, LX/78J;->A01:Ljava/lang/Double;

    const v9, -0x70e79f9e

    invoke-interface {v2, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/UTB;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/DRb;

    invoke-direct {v5, v7}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v19

    const v5, 0x6515b07a

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, LX/78J;->A04:Ljava/util/List;

    move-object/from16 v16, v12

    move-object/from16 v21, v2

    move-object v15, v11

    move-object v14, v4

    invoke-virtual/range {v14 .. v21}, LX/78I;->A06(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v0, LX/6V2;->A04:Z

    :cond_1
    iget-boolean v1, v1, LX/78J;->A06:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v2

    new-instance v1, LX/kzj;

    invoke-direct {v1, v8, v4, v3, v0}, LX/kzj;-><init>(Landroid/content/Context;LX/78I;LX/LPb;LX/6V2;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v25

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v24

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v5, LX/BSh;

    invoke-direct {v5, v1}, LX/BSh;-><init>(I)V

    const/16 v2, 0xf

    new-instance v1, LX/E8G;

    invoke-direct {v1, v2, v3, v0, v4}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7nX;

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v9, v22

    move-object v10, v5

    move-object v11, v9

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const-string v0, "blurredBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, LX/6V2;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
