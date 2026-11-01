.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Pge;


# instance fields
.field public A00:LX/ScP;

.field public A01:LX/3Sv;

.field public A02:LX/K4u;

.field public A03:LX/CA8;

.field public A04:LX/CA8;

.field public A05:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A07:LX/IYe;

.field public A08:LX/MU9;

.field public A09:LX/3I8;

.field public A0A:LX/MZ3;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/5xL;

.field public A0I:Ljava/util/Map;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/4Ka;

.field public final A0L:LX/9PW;

.field public final A0M:LX/2gq;

.field public final A0N:LX/2gq;

.field public final A0O:LX/2gq;

.field public final A0P:LX/2gq;

.field public final A0Q:LX/2gq;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/PwA;

.field public final A0T:LX/Cxj;

.field public final A0U:LX/OlX;

.field public final A0V:LX/0gX;

.field public final A0W:LX/DEz;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z

.field public final A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cxj;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/OlX;LX/0gX;LX/DEz;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I2;->A0K:LX/4Ka;

    iput-object p3, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3I2;->A0S:LX/PwA;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3I2;->A0W:LX/DEz;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3I2;->A0V:LX/0gX;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3I2;->A0U:LX/OlX;

    iput-object p2, p0, LX/3I2;->A0L:LX/9PW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3I2;->A0X:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3I2;->A0J:Landroid/content/Context;

    sget-object v0, LX/3I8;->A06:LX/3I8;

    iput-object v0, p0, LX/3I2;->A09:LX/3I8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3I2;->A0D:Ljava/util/ArrayList;

    sget-object v0, LX/5xL;->A08:LX/5xL;

    iput-object v0, p0, LX/3I2;->A0H:LX/5xL;

    const-class v1, LX/3I8;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v6, LX/3I8;->A03:LX/3I8;

    sget-object v0, LX/3Sv;->A0e:LX/3Sv;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3I8;->A0D:LX/3I8;

    sget-object v0, LX/3Sv;->A0a:LX/3Sv;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3I8;->A09:LX/3I8;

    sget-object v0, LX/3Sv;->A0k:LX/3Sv;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3I8;->A07:LX/3I8;

    sget-object v0, LX/3Sv;->A0i:LX/3Sv;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3I8;->A04:LX/3I8;

    sget-object v1, LX/3Sv;->A0d:LX/3Sv;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3I2;->A0Z:Ljava/util/Map;

    sget-object v0, LX/3Sv;->A0l:LX/3Sv;

    iput-object v0, p0, LX/3I2;->A01:LX/3Sv;

    invoke-static {p3}, LX/8P0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, p0, LX/3I2;->A0Y:Z

    const/16 v2, 0xa

    new-instance v8, LX/JxE;

    invoke-direct {v8, p0, v2}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/3I2;->A0N:LX/2gq;

    const/16 v1, 0x9

    new-instance v7, LX/JxE;

    invoke-direct {v7, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/3I2;->A0M:LX/2gq;

    const/16 v0, 0xb

    new-instance v5, LX/JxE;

    invoke-direct {v5, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/3I2;->A0O:LX/2gq;

    new-instance v3, LX/342;

    invoke-direct {v3, p0, v2}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3I2;->A0Q:LX/2gq;

    new-instance v2, LX/342;

    invoke-direct {v2, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3I2;->A0P:LX/2gq;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3O9;

    invoke-virtual {v1, v8, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/3P1;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/3Q1;

    invoke-virtual {v1, v5, v0, p0}, LX/6rh;->A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/3Q4;

    invoke-virtual {v1, v3, v0, p0}, LX/6rh;->A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/3Q8;

    invoke-virtual {v1, v2, v0, p0}, LX/6rh;->A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v5, p6

    if-eqz p6, :cond_4

    invoke-static {v6, p0}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7q()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    new-instance v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/3I2;->A03(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/3I2;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, LX/3I2;->A0E(LX/3I2;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LX/3Sv;->A0c:LX/3Sv;

    iput-object v0, p0, LX/3I2;->A01:LX/3Sv;

    :cond_5
    const/16 v1, 0x19

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/PwA;->Eq0(LX/Pil;)V

    return-void

    :cond_6
    move-object v7, v1

    move-object v8, v1

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v1, LX/3I8;->A05:LX/3I8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v3

    sget-object v2, LX/3Sv;->A0f:LX/3Sv;

    const/16 v1, 0x3a

    new-instance v0, LX/BWX;

    invoke-direct {v0, p0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 5

    new-instance v4, LX/28r;

    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, LX/28r;->A0A(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/Jx1;

    invoke-direct {v2, p1, v0}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A02(LX/3Sv;LX/3I2;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/3I2;->A0S:LX/PwA;

    invoke-interface {v1, p0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {v1, p0}, LX/PwA;->HRp(LX/3Sv;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/3I2;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p1, LX/3I2;->A0B:Ljava/lang/String;

    iput-object p0, p1, LX/3I2;->A05:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v1, LX/3Sv;->A0e:LX/3Sv;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v1, p1, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    const-string p0, "PRE_LIVE"

    iget-object v0, p1, LX/3I2;->A0L:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_add_standalone_fundraiser_pre_live"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A04(LX/3I8;LX/3I2;)V
    .locals 3

    iget-object v0, p1, LX/3I2;->A09:LX/3I8;

    if-eq v0, p0, :cond_2

    iget-object v2, p1, LX/3I2;->A0Z:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sv;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3I2;->A0S:LX/PwA;

    invoke-interface {v0, v1}, LX/PwA;->Ghs(LX/3Sv;)V

    :cond_1
    iput-object p0, p1, LX/3I2;->A09:LX/3I8;

    invoke-static {p1}, LX/3I2;->A05(LX/3I2;)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/3I2;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3I2;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3I2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    sget-object v1, LX/3Sv;->A0e:LX/3Sv;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    return-void
.end method

.method public static final A06(LX/3I2;)V
    .locals 5

    iget-object v1, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810073000300f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v1, LX/3I8;->A03:LX/3I8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v3}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v4, LX/3Sv;->A0e:LX/3Sv;

    const/16 v1, 0x37

    new-instance v0, LX/BWX;

    invoke-direct {v0, p0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v3

    iget-object v2, p0, LX/3I2;->A0V:LX/0gX;

    iget-object v1, p0, LX/3I2;->A0U:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Cxv;->A04(LX/3Sv;LX/OlX;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0gX;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/3I2;)V
    .locals 4

    iget-object v2, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3RW;->A00:LX/3RW;

    const-class v0, LX/3S2;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S2;

    iget-object v1, v0, LX/3S2;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v0, LX/3I8;->A04:LX/3I8;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v3

    sget-object v2, LX/3Sv;->A0d:LX/3Sv;

    const/16 v1, 0x21

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/3I2;)V
    .locals 6

    iget-object v3, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A00:LX/60r;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v1, LX/3I8;->A07:LX/3I8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v5}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v4, LX/3Sv;->A0i:LX/3Sv;

    const/16 v1, 0x38

    new-instance v0, LX/BWX;

    invoke-direct {v0, p0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v5}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    iget-object v1, p0, LX/3I2;->A0V:LX/0gX;

    iget-object v0, p0, LX/3I2;->A0U:LX/OlX;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/Cxv;->A04(LX/3Sv;LX/OlX;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0gX;)V

    invoke-static {p0}, LX/3I2;->A0C(LX/3I2;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0u:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0
.end method

.method public static final A09(LX/3I2;)V
    .locals 4

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3I2;->A0S:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, LX/3I2;->A0I:Ljava/util/Map;

    sget-object v1, LX/3I8;->A09:LX/3I8;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/3Sv;->A0k:LX/3Sv;

    iget-boolean v0, p0, LX/3I2;->A0F:Z

    invoke-static {v3, p0, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/BWX;

    invoke-direct {v0, p0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/Cxv;->A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/3I2;->A0S:LX/PwA;

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    sget-object v0, LX/3Sv;->A0k:LX/3Sv;

    invoke-interface {v2, v1, v0, v3}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    return-void
.end method

.method public static final A0A(LX/3I2;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3d0006498cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v3, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, Ljava/util/BitSet;

    if-eqz v0, :cond_3

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    new-instance v5, LX/JxT;

    invoke-direct {v5, v4, v3}, LX/JxT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/D3e;

    invoke-direct {v0, v5, v1}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "link_callback"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/3I2;->A07:LX/IYe;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/IYe;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/IYe;->A01:Ljava/lang/String;

    const-string v0, "initial_title"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/IYe;->A00:Ljava/lang/String;

    const-string v0, "initial_link_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_2

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ULA;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v5, LX/Jv8;

    invoke-direct {v5, v4, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/D3e;

    invoke-direct {v0, v5, v1}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "link_callback"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/3I2;->A07:LX/IYe;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/IYe;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/IYe;->A01:Ljava/lang/String;

    const-string v0, "initial_title"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UKz;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksAddLiveLinkScreenVTwoQuery"

    :goto_2
    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p0, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/3I2;->A0J:Landroid/content/Context;

    new-instance v9, LX/5HU;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v9}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v1, v2, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_8
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/3I2;)V
    .locals 3

    new-instance v2, LX/N2D;

    invoke-direct {v2}, LX/N2D;-><init>()V

    iget-object v0, p0, LX/3I2;->A02:LX/K4u;

    iput-object v0, v2, LX/N2D;->A00:LX/K4u;

    new-instance v0, LX/VdL;

    invoke-direct {v0, p0}, LX/VdL;-><init>(LX/3I2;)V

    iput-object v0, v2, LX/N2D;->A01:LX/rAC;

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/3I2;->A0K:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A0C(LX/3I2;)V
    .locals 4

    iget-object v0, p0, LX/3I2;->A0S:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    iget-object v0, p0, LX/3I2;->A09:LX/3I8;

    sget-object v2, LX/3I8;->A07:LX/3I8;

    if-eq v0, v2, :cond_1

    if-eqz v3, :cond_0

    const v1, 0x58827a1a

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3I2;->A0C:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    sget-object v0, LX/3I8;->A06:LX/3I8;

    invoke-static {v0, p0}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/3I2;)V
    .locals 4

    iget-object v1, p0, LX/3I2;->A0S:LX/PwA;

    const/4 v3, 0x0

    sget-object v2, LX/3Sv;->A0g:LX/3Sv;

    filled-new-array {v2}, [LX/3Sv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PwA;->EDQ([LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3R1;->A03:LX/3R3;

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-object v1, v0, LX/3R1;->A01:LX/Kmf;

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, p0, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/3I2;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/3I2;->A0K:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    new-instance v11, LX/JrR;

    invoke-direct {v11, v0}, LX/JrR;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v4, 0x2

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f134293

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f134291

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134292

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f135be4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/JrR;

    invoke-direct {v1, v0}, LX/JrR;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x7

    new-instance p0, LX/InR;

    invoke-direct {p0, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v5 .. v12}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A0F(LX/3I2;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-boolean v0, p0, LX/3I2;->A0Y:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v1, 0x7f134290

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, LX/3I2;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/3I2;->A0D:Ljava/util/ArrayList;

    iget-object v2, p0, LX/3I2;->A01:LX/3Sv;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, p0, v0}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    return-void

    :cond_5
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v1, 0x7f13428f

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/3I2;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v1, 0x7f134300

    if-nez v0, :cond_1

    const v1, 0x7f1342fe

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v1, 0x7f1342ff

    goto :goto_0
.end method

.method private final A0G(LX/3I8;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/3I2;->A0I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0H()V
    .locals 11

    iget-object v9, p0, LX/3I2;->A0S:LX/PwA;

    sget-object v8, LX/Fe5;->A00:LX/Fe5;

    sget-object v1, LX/3Sv;->A0c:LX/3Sv;

    iget-boolean v0, p0, LX/3I2;->A0Y:Z

    invoke-interface {v9, v8, v1, v0}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sv;->A0l:LX/3Sv;

    invoke-interface {v9, v8, v0, v3}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    :cond_0
    iget-object v2, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810073000300f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3I2;->A0E:Z

    sget-object v0, LX/3Sv;->A0k:LX/3Sv;

    const/4 v7, 0x1

    invoke-interface {v9, v8, v0, v7}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    invoke-static {v2}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A00:LX/60r;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    sget-object v0, LX/3Sv;->A0i:LX/3Sv;

    invoke-interface {v9, v8, v0, v6}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    sget-object v1, LX/3RW;->A00:LX/3RW;

    const-class v0, LX/3S2;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S2;

    iget-object v1, v0, LX/3S2;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/3Sv;->A0d:LX/3Sv;

    invoke-interface {v9, v8, v0, v5}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112c400306334L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    sget-object v0, LX/3Sv;->A0f:LX/3Sv;

    invoke-interface {v9, v8, v0, v4}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    sget-object v10, LX/3Sv;->A0b:LX/3Sv;

    iget-object v1, p0, LX/3I2;->A0H:LX/5xL;

    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114db00016ab9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-interface {v9, v8, v10, v7}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    iget-boolean v0, p0, LX/3I2;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/3I8;->A03:LX/3I8;

    invoke-direct {p0, v0}, LX/3I2;->A0G(LX/3I8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3I2;->A06(LX/3I2;)V

    :cond_3
    sget-object v0, LX/3I8;->A09:LX/3I8;

    invoke-direct {p0, v0}, LX/3I2;->A0G(LX/3I8;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/3I2;->A09(LX/3I2;)V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/3I8;->A07:LX/3I8;

    invoke-direct {p0, v0}, LX/3I2;->A0G(LX/3I8;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/3I2;->A08(LX/3I2;)V

    :cond_5
    if-eqz v5, :cond_6

    sget-object v0, LX/3I8;->A04:LX/3I8;

    invoke-direct {p0, v0}, LX/3I2;->A0G(LX/3I8;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3I2;->A07(LX/3I2;)V

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LX/3I8;->A05:LX/3I8;

    invoke-direct {p0, v0}, LX/3I2;->A0G(LX/3I8;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/3I2;->A00()V

    :cond_7
    sget-object v5, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2M:LX/Izl;

    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x96

    aget-object v0, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2N:LX/Izl;

    const/16 v0, 0x97

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p0}, LX/3I2;->A0C(LX/3I2;)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0I(Landroid/view/View;LX/Pge;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/HUY;

    invoke-direct {v2}, LX/HUY;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/HUY;->A0A:LX/Pge;

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FDl;

    invoke-direct {v3, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x5

    new-instance v0, LX/Lva;

    invoke-direct {v0, p1, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v3, LX/FDl;->A02:F

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/3I2;->A0K:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-object v1, v2, LX/HUY;->A0C:LX/Dgs;

    return-void
.end method

.method public final A0J(Landroid/view/View;LX/5xL;)V
    .locals 4

    iput-object p2, p0, LX/3I2;->A0H:LX/5xL;

    iget-object v3, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8101330009044eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/5xL;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, p0, v0, v1}, LX/3I2;->A0I(Landroid/view/View;LX/Pge;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0K(LX/5xL;Z)V
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, LX/3I2;->A0H:LX/5xL;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/3I2;->A0H:LX/5xL;

    sget-object v0, LX/RgT;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v0, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f13426b

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v2, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f082864

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, v1

    :cond_0
    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v1, v3, v0, v2}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f134271

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v2, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f082261

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, v1

    :cond_1
    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v1, v3, v0, v2}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f13426f

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v3, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f082385

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f134275

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v3, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f0820dd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f134273

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v2, p0, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f0822e9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, v1

    :cond_2
    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v1, v3, v0, v2}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f13427a

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/3Sv;->A0Z:LX/3Sv;

    invoke-static {v3, p0, v8}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, p0, LX/3I2;->A0T:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    iget-object v5, p0, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f082875

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Cxv;->A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z

    const v0, 0x7f134277

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, LX/3I2;->A0H:LX/5xL;

    sget-object v0, LX/5xL;->A04:LX/5xL;

    const/4 v3, 0x0

    if-ne v10, v0, :cond_5

    iput-boolean v8, p0, LX/3I2;->A0E:Z

    sget-object v0, LX/3I8;->A06:LX/3I8;

    iput-object v0, p0, LX/3I2;->A09:LX/3I8;

    sget-object v0, LX/3Sv;->A0a:LX/3Sv;

    invoke-static {v0, p0, v8}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    invoke-static {p0}, LX/3I2;->A05(LX/3I2;)V

    sget-object v0, LX/3Sv;->A0e:LX/3Sv;

    invoke-static {v0, p0, v8}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    :goto_1
    iget-object v9, p0, LX/3I2;->A0S:LX/PwA;

    sget-object v7, LX/Fe5;->A00:LX/Fe5;

    sget-object v1, LX/3Sv;->A0e:LX/3Sv;

    iget-boolean v0, p0, LX/3I2;->A0E:Z

    invoke-interface {v9, v7, v1, v0}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    sget-object v6, LX/3Sv;->A0b:LX/3Sv;

    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-eq v10, v0, :cond_3

    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114db00016ab9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v9, v7, v6, v3}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    if-eqz p2, :cond_4

    invoke-static {v5, v4}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810073000300f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3I2;->A0E:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eum(LX/5xL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3I2;->A0K(LX/5xL;Z)V

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/3I2;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3I2;->A04:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3I2;->A0G:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
