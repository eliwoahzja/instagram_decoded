.class public final LX/8E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/0rO;

.field public final A02:LX/OlX;

.field public final A03:LX/4hw;

.field public final A04:LX/4Ka;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/8E8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/8E8;->A04:LX/4Ka;

    const v0, 0x7f0b3197

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/8E8;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A10:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v11, LX/KEm;

    invoke-direct {v11, v4, v1}, LX/KEm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7B0;

    invoke-direct {v0, v4, v1}, LX/7B0;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v22}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v6, v3, v5, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v4, LX/8E8;->A02:LX/OlX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0gW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8E8;->A03:LX/4hw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0rO;

    invoke-direct {v0, v7, v1}, LX/0rO;-><init>(LX/Haj;Ljava/util/List;)V

    iput-object v0, v4, LX/8E8;->A01:LX/0rO;

    return-void

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method
