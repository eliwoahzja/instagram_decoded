.class public final LX/3D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/OlX;

.field public A04:LX/5xL;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0rR;

.field public final A0A:LX/4Ka;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Pge;

.field public final A0D:LX/0gX;

.field public final A0E:LX/5xL;

.field public final A0F:LX/3E3;

.field public final A0G:LX/3I2;

.field public final A0H:LX/3F3;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:I

.field public final A0K:LX/ByL;

.field public final A0L:LX/9PW;

.field public final A0M:LX/PwA;

.field public final A0N:LX/Pry;

.field public final A0O:LX/DEz;

.field public final A0P:LX/3S7;

.field public final A0Q:LX/3T0;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4Ka;LX/ByL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cxj;LX/Pry;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/5xL;LX/DEz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 36

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xe

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v8, LX/3D3;->A0A:LX/4Ka;

    move-object/from16 v6, p6

    iput-object v6, v8, LX/3D3;->A0M:LX/PwA;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/3D3;->A0N:LX/Pry;

    move-object/from16 v9, p1

    iput-object v9, v8, LX/3D3;->A08:Landroid/view/ViewGroup;

    move-object/from16 v10, p5

    iput-object v10, v8, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput v0, v8, LX/3D3;->A0J:I

    move-object/from16 v4, p11

    iput-object v4, v8, LX/3D3;->A0O:LX/DEz;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/3D3;->A0L:LX/9PW;

    move-object/from16 v5, p10

    iput-object v5, v8, LX/3D3;->A0E:LX/5xL;

    move-object/from16 v35, p12

    move-object/from16 v0, v35

    iput-object v0, v8, LX/3D3;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/3D3;->A0R:Ljava/lang/Long;

    iput-object v1, v8, LX/3D3;->A0K:LX/ByL;

    new-instance v0, LX/3E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/3D3;->A0F:LX/3E3;

    sget-object v0, LX/5xL;->A08:LX/5xL;

    iput-object v0, v8, LX/3D3;->A04:LX/5xL;

    new-instance v11, LX/3E8;

    invoke-direct {v11, v8}, LX/3E8;-><init>(LX/3D3;)V

    iput-object v11, v8, LX/3D3;->A0C:LX/Pge;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/3D3;->A07:Landroid/os/Handler;

    invoke-static {v10}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A08(Landroid/content/Context;)V

    const/16 v1, 0x1b

    new-instance v0, LX/JrF;

    invoke-direct {v0, v8, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/PwA;->Eq0(LX/Pil;)V

    new-instance v0, LX/3F3;

    invoke-direct {v0, v9, v7, v10, v6}, LX/3F3;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;)V

    iput-object v0, v8, LX/3D3;->A0H:LX/3F3;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1, v2}, LX/0rR;->A09(DZ)V

    const/16 v1, 0x16

    new-instance v0, LX/Js6;

    invoke-direct {v0, v8, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v12, v8, LX/3D3;->A09:LX/0rR;

    sget-object v14, LX/0gW;->A00:LX/0gW;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v12, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/3G0;

    invoke-direct {v1}, LX/3G0;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0u:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10, v13}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v13

    iput-object v13, v8, LX/3D3;->A0D:LX/0gX;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A15:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v14, 0x0

    const/4 v0, 0x2

    new-instance v15, LX/JON;

    invoke-direct {v15, v8, v0}, LX/JON;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3G9;

    invoke-direct {v1, v8}, LX/3G9;-><init>(LX/3D3;)V

    new-instance v0, LX/JxC;

    invoke-direct {v0, v8, v2}, LX/JxC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v22, v0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v34}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v15

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v7, v1, v10, v15, v0}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v8, LX/3D3;->A03:LX/OlX;

    new-instance v1, LX/3I2;

    move-object/from16 v24, p7

    move-object/from16 v25, p9

    move-object/from16 v29, p14

    move-object/from16 v23, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v29}, LX/3I2;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cxj;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/OlX;LX/0gX;LX/DEz;Ljava/lang/String;)V

    iput-object v1, v8, LX/3D3;->A0G:LX/3I2;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    sget-object v6, LX/Fe5;->A00:LX/Fe5;

    if-ne v0, v6, :cond_0

    iget-object v15, v8, LX/3D3;->A03:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v15, v14, v0, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    const/16 v0, 0x1c

    new-instance v14, LX/JrH;

    invoke-direct {v14, v8, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DEz;->A0F:LX/DF0;

    iput-object v14, v0, LX/DF0;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz p10, :cond_1

    invoke-static {v10}, LX/60q;->A00(Lcom/instagram/common/session/UserSession;)LX/60q;

    move-result-object v0

    invoke-virtual {v0}, LX/60q;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/3D3;->A04:LX/5xL;

    if-eq v0, v5, :cond_1

    iput-object v5, v8, LX/3D3;->A04:LX/5xL;

    invoke-virtual {v11, v5}, LX/3E8;->Eum(LX/5xL;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/3I2;->A0J(Landroid/view/View;LX/5xL;)V

    :cond_1
    invoke-virtual {v7, v13}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v7, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v7, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v7, v1, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v7}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v4

    iget-object v10, v1, LX/3I2;->A01:LX/3Sv;

    const/16 v2, 0x10

    new-instance v0, LX/C0t;

    invoke-direct {v0, v2, v9, v1}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v5

    iget-object v4, v1, LX/3I2;->A0V:LX/0gX;

    iget-object v2, v1, LX/3I2;->A0U:LX/OlX;

    iget-boolean v0, v1, LX/3I2;->A0Y:Z

    if-eqz v0, :cond_2

    move-object/from16 v12, v18

    :cond_2
    invoke-virtual {v5, v10, v2, v12, v4}, LX/Cxv;->A04(LX/3Sv;LX/OlX;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0gX;)V

    invoke-static {v1}, LX/3I2;->A06(LX/3I2;)V

    invoke-static {v1}, LX/3I2;->A09(LX/3I2;)V

    invoke-static {v1}, LX/3I2;->A08(LX/3I2;)V

    iget-object v9, v1, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/3I2;->A0S:LX/PwA;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3I2;->A0D(LX/3I2;)V

    :cond_3
    const/16 v2, 0x1a

    new-instance v0, LX/JrF;

    invoke-direct {v0, v1, v2}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/PwA;->Eq0(LX/Pil;)V

    invoke-virtual {v7}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v5

    sget-object v4, LX/3Sv;->A0g:LX/3Sv;

    const/16 v2, 0x20

    new-instance v0, LX/JsR;

    invoke-direct {v0, v1, v2}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v1}, LX/3I2;->A07(LX/3I2;)V

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8114db00016ab9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v5

    sget-object v4, LX/3Sv;->A0b:LX/3Sv;

    const/16 v2, 0x36

    new-instance v0, LX/BWX;

    invoke-direct {v0, v1, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, v1, LX/3I2;->A0S:LX/PwA;

    sget-object v0, LX/3Sv;->A0Z:LX/3Sv;

    invoke-interface {v2, v6, v0, v3}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    iget-object v4, v1, LX/3I2;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Xlp;

    invoke-direct {v2, v1, v4}, LX/Xlp;-><init>(LX/3I2;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    new-instance v0, LX/3S7;

    invoke-direct {v0, v8}, LX/3S7;-><init>(LX/3D3;)V

    iput-object v0, v8, LX/3D3;->A0P:LX/3S7;

    new-instance v0, LX/3T0;

    invoke-direct {v0, v8}, LX/3T0;-><init>(LX/3D3;)V

    iput-object v0, v8, LX/3D3;->A0Q:LX/3T0;

    const-string v0, "live_composer"

    iput-object v0, v8, LX/3D3;->A0S:Ljava/lang/String;

    return-void

    :cond_6
    sget-object v0, LX/3R1;->A03:LX/3R3;

    invoke-virtual {v0, v9}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-object v0, v0, LX/3R1;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto :goto_0
.end method

.method public static final A00(LX/3D3;)V
    .locals 13

    iget-object v0, p0, LX/3D3;->A0K:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A09:LX/6ti;

    sget-object v5, LX/6mz;->A05:LX/6mz;

    sget-object v6, LX/42Z;->A0M:LX/42Z;

    sget-object v4, LX/6mk;->A0A:LX/6mk;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/6ti;->A0O(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    if-eqz v2, :cond_7

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/6qw;->A0k(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3D3;->A0M:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Live button type but current destination is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134a01

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134a00

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/61s;->A00:LX/61t;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f134a06

    const v2, 0x7f134a05

    if-eqz v0, :cond_3

    const v3, 0x7f134a04

    const v2, 0x7f134a03

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0xe

    new-instance v12, LX/JrR;

    invoke-direct {v12, v0}, LX/JrR;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v3, v2, v0, v5}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/JrR;

    invoke-direct {v0, v1}, LX/JrR;-><init>(I)V

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v3, v2, v0, v5}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x7

    new-instance p0, LX/InR;

    invoke-direct {p0, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v13}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v10, v11

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b99000140d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134a08

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134a07

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Jx1;

    invoke-direct {v0, p0, v1}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    move-object v7, v11

    move-object v8, v11

    goto/16 :goto_1

    :cond_8
    move-object v7, v11

    move-object v8, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/3D3;->A02(LX/3D3;)V

    return-void
.end method

.method public static final A01(LX/3D3;)V
    .locals 6

    iget-object v1, p0, LX/3D3;->A0H:LX/3F3;

    sget-object v0, LX/GvW;->A02:LX/GvW;

    invoke-virtual {v1, v0}, LX/3F3;->A02(LX/GvW;)V

    iget-boolean v0, p0, LX/3D3;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3D3;->A06:Z

    :cond_0
    iget-object v0, p0, LX/3D3;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3D3;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/3D3;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v2, LX/5wT;

    invoke-direct {v2, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Jxa;

    invoke-direct {v0, p0, v1}, LX/Jxa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    const v0, 0x7f0b1ea0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/3D3;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/3D3;->A04:LX/5xL;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HUY;->A00(Landroid/content/Context;LX/5xL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b1ea4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3D3;->A04:LX/5xL;

    invoke-static {v2, v1, v0}, LX/HUY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5xL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/3D3;->A02:Landroid/widget/TextView;

    :cond_2
    iget-boolean v0, p0, LX/3D3;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T2A;->A01:LX/Izl;

    sget-object v1, LX/T2A;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget-object v3, p0, LX/3D3;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/Oos;

    invoke-direct {v2, p0, v1}, LX/Oos;-><init>(LX/3D3;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, LX/3D3;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x51ef6f26

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/3D3;->A0G:LX/3I2;

    invoke-virtual {v0}, LX/3I2;->A0H()V

    iget-object v0, p0, LX/3D3;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v2, p0, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/3D3;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v14, v4, LX/3D3;->A04:LX/5xL;

    sget-object v0, LX/5xL;->A06:LX/5xL;

    const/4 v2, 0x0

    if-ne v14, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v4, LX/3D3;->A0K:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_9

    :cond_1
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/3D3;->A0M:LX/PwA;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result p0

    iget-object v5, v4, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T2A;->A00(LX/2in;)I

    move-result v15

    iget-object v2, v4, LX/3D3;->A0G:LX/3I2;

    iget-object v3, v2, LX/3I2;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, v2, LX/3I2;->A0D:Ljava/util/ArrayList;

    iget-object v6, v2, LX/3I2;->A09:LX/3I8;

    sget-object v0, LX/3I8;->A03:LX/3I8;

    if-ne v6, v0, :cond_8

    iget-object v13, v2, LX/3I2;->A0B:Ljava/lang/String;

    iget-object v12, v2, LX/3I2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v2, LX/3I2;->A05:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    :goto_1
    const/4 v11, 0x0

    iget-boolean v6, v2, LX/3I2;->A0F:Z

    invoke-static {v5}, LX/JHk;->A00(Lcom/instagram/common/session/UserSession;)LX/JHk;

    move-result-object v0

    iget-object v0, v0, LX/JHk;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sdv;

    iget-object v0, v7, LX/Sdv;->A00:LX/snm;

    invoke-interface {v0, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sdv;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/SJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SJj;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/SJj;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v10, v1, LX/SJj;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Sdv;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sdv;->A05:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sdv;->A06:LX/snm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3D3;->A0R:Ljava/lang/Long;

    iget-object v0, v7, LX/Sdv;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sdv;->A08:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Sdv;->A09:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Sdv;->A0C:LX/snm;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Sdv;->A0D:LX/snm;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x50299

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v0

    iget-object v1, v0, LX/3T8;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Sdv;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sdv;->A0B:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3I2;->A07:LX/IYe;

    iget-object v0, v7, LX/Sdv;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v2, LX/3I2;->A02:LX/K4u;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/K4u;->A01:LX/JHD;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/JHD;->A01:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v3, "live_gift_goal_unusable_gift_id"

    :goto_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const v0, 0x30c036fe

    invoke-interface {v1, v10, v3, v0, v11}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    const-string v0, "gift_id"

    invoke-interface {v1, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_3
    :goto_3
    iget-object v0, v7, LX/Sdv;->A04:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v2, v4, LX/3D3;->A0L:LX/9PW;

    iget v0, v4, LX/3D3;->A0J:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "button"

    invoke-virtual {v3, v2, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v4, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Landroid/app/Activity;

    const/16 v0, 0x902

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/3Qt;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v6, LX/3Qt;->A0P:[I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3Qt;->A0I:Z

    const/16 v0, 0x141e

    invoke-virtual {v6, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    iget-object v5, v4, LX/3D3;->A0O:LX/DEz;

    invoke-virtual {v2, v5}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/DEz;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/CSx;

    invoke-direct {v1, v5, v0}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_SEND_STREAM_STARTING_LIFECYCLE_EVENT_ON_LIVE_BUTTON_TAP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/DEz;->A0B()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v1, v8, LX/K4u;->A00:I

    iget-object v0, v8, LX/K4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/JFC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/JFC;->A01:J

    iput v1, v6, LX/JFC;->A00:I

    iput-object v0, v6, LX/JFC;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_6
    const-string v3, "live_gift_goal_missing_gift"

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F0Y(Landroid/content/Intent;LX/6fd;I)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3D3;->A0A:LX/4Ka;

    iget-object v3, p0, LX/3D3;->A0O:LX/DEz;

    invoke-virtual {v5, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1771

    if-eq p3, v0, :cond_4

    if-eqz p1, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "IgLive.block_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ACCOUNT_AGE_LIMIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81015100030515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3D3;->A0L:LX/9PW;

    invoke-static {v5, v0, v4}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x7

    new-instance v2, LX/LhA;

    invoke-direct {v2, v0}, LX/LhA;-><init>(I)V

    const-string v0, "com.bloks.www.bloks.ig_live.restriction_dialog.async"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v4, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v2, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v6, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v3}, LX/DEz;->A09()V

    :cond_1
    iget-object v0, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, p0, LX/3D3;->A0L:LX/9PW;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "live_compose_capture_finished_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v6, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6fd;->A9f:LX/6fd;

    iget-object v1, p0, LX/3D3;->A0N:LX/Pry;

    if-ne p2, v0, :cond_5

    invoke-interface {v1}, LX/Pry;->Abc()V

    :cond_4
    :goto_1
    iget-object v3, p0, LX/3D3;->A0G:LX/3I2;

    sget-object v0, LX/3I8;->A06:LX/3I8;

    invoke-static {v0, v3}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    invoke-static {v3}, LX/3I2;->A05(LX/3I2;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2, v0, v1}, LX/3I2;->A0F(LX/3I2;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v2, v3, LX/3I2;->A0A:LX/MZ3;

    iput-object v2, v3, LX/3I2;->A08:LX/MU9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/3I2;->A0D:Ljava/util/ArrayList;

    sget-object v0, LX/5xL;->A08:LX/5xL;

    invoke-virtual {v3, v0, v1}, LX/3I2;->A0K(LX/5xL;Z)V

    iput-object v2, v3, LX/3I2;->A07:LX/IYe;

    iput-object v2, v3, LX/3I2;->A02:LX/K4u;

    sget-object v0, LX/3Sv;->A0f:LX/3Sv;

    invoke-static {v0, v3, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iput-boolean v1, v3, LX/3I2;->A0F:Z

    sget-object v0, LX/3Sv;->A0k:LX/3Sv;

    invoke-static {v0, v3, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v1, v3, LX/3I2;->A0W:LX/DEz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DEz;->A0D(Z)V

    return-void

    :cond_5
    const-string v0, "none"

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final FQC()V
    .locals 0

    invoke-static {p0}, LX/3D3;->A00(LX/3D3;)V

    return-void
.end method

.method public final GJP(LX/JtE;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3D3;->A06:Z

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/3D3;->A0H:LX/3F3;

    sget-object v0, LX/GvW;->A02:LX/GvW;

    invoke-virtual {v1, v0}, LX/3F3;->A02(LX/GvW;)V

    iget-boolean v0, p0, LX/3D3;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/3D3;->A06:Z

    :cond_0
    const v0, 0x2c046

    const v8, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    const v0, 0x50299

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v0

    iget-object v7, v0, LX/3T8;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3D3;->A0P:LX/3S7;

    iget-object v6, p0, LX/3D3;->A0Q:LX/3T0;

    const/16 v0, 0x16

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/3T9;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T9;

    iget-boolean v0, v0, LX/3T9;->A00:Z

    if-nez v0, :cond_1

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/3U0;->A00:LX/3U0;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v4, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "live/pre_live_tools/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_igid"

    invoke-virtual {v1, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/KB9;

    invoke-direct {v0, v5, v3, v6, v4}, LX/KB9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    invoke-virtual {v0, v4, v3}, LX/3Nx;->A04(Lcom/instagram/common/session/UserSession;LX/3S7;)V

    invoke-static {v4}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A00:LX/60r;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3D3;->A0G:LX/3I2;

    invoke-static {v0}, LX/3I2;->A0C(LX/3I2;)V

    :cond_2
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3D3;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v4, p0, LX/3D3;->A0A:LX/4Ka;

    iget-object v0, p0, LX/3D3;->A0D:LX/0gX;

    invoke-virtual {v4, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v5, p0, LX/3D3;->A0G:LX/3I2;

    iget-object v3, v5, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3O9;

    iget-object v0, v5, LX/3I2;->A0N:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3P1;

    iget-object v0, v5, LX/3I2;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Q1;

    iget-object v0, v5, LX/3I2;->A0O:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3Q4;

    iget-object v0, v5, LX/3I2;->A0Q:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3Q8;

    iget-object v0, v5, LX/3I2;->A0P:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v5, LX/3I2;->A00:LX/ScP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/ScP;->A00(LX/ScP;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v5, LX/3I2;->A00:LX/ScP;

    iget-object v1, v5, LX/3I2;->A03:LX/CA8;

    if-eqz v1, :cond_1

    new-instance v0, LX/1cD;

    invoke-direct {v0, v1}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    iput-object v2, v5, LX/3I2;->A03:LX/CA8;

    invoke-virtual {v4, v5}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/3D3;->A0O:LX/DEz;

    invoke-virtual {v4, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hK;

    iget-object v0, v1, LX/5hK;->A07:LX/5XD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5XD;->A00()V

    :cond_2
    iput-object v2, v1, LX/5hK;->A07:LX/5XD;

    return-void
.end method
