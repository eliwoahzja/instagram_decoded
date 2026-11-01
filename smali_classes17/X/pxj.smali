.class public final LX/pxj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pxj;->$t:I

    iput-object p3, p0, LX/pxj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pxj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/pxj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/ITN;->A03:LX/ITk;

    iget-object v11, v4, LX/pxj;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/pxj;->A00:Ljava/lang/Object;

    check-cast v3, LX/cRz;

    invoke-virtual {v0, v11, v3}, LX/ITk;->A00(Lcom/instagram/common/session/UserSession;LX/cRz;)LX/ITN;

    move-result-object v2

    iget-object v1, v2, LX/ITN;->A01:LX/7md;

    sget-object v0, LX/j8z;->A00:LX/j8z;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v10

    iget-object v9, v2, LX/ITN;->A02:LX/IWk;

    iget-object v14, v3, LX/cRz;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x132586a8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/SyS;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x2a

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/1Ke;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ke;

    iput v3, v7, LX/1Ke;->A01:I

    iput v3, v7, LX/1Ke;->A00:I

    iget-object v0, v7, LX/1Ke;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget v0, v7, LX/1Ke;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    new-instance v6, LX/5We;

    invoke-direct {v6, v2}, LX/5We;-><init>(LX/5y5;)V

    invoke-static {v11}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A01:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A0A:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/ISk;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    :try_start_0
    invoke-static {v11}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    iget-object v1, v2, LX/5Yl;->A0B:LX/Izl;

    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v11}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A0J:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    invoke-static {v11}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A0I:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v0, 0x3c

    new-instance v2, LX/fiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v2, LX/fiJ;->A03:Z

    iput-boolean v12, v2, LX/fiJ;->A02:Z

    iput-boolean v4, v2, LX/fiJ;->A04:Z

    iput v3, v2, LX/fiJ;->A00:I

    iput-wide v0, v2, LX/fiJ;->A01:J

    iput-boolean v15, v2, LX/fiJ;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/16 v3, 0x76

    invoke-static {v4, v8, v3}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v3, LX/fjU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/fjU;->A03:LX/5We;

    iput-object v7, v3, LX/fjU;->A05:LX/1Ke;

    iput-object v13, v3, LX/fjU;->A08:Ljava/lang/String;

    iput-wide v0, v3, LX/fjU;->A00:J

    iput-object v8, v3, LX/fjU;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/fjU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/fjU;->A06:Ljava/lang/String;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v8

    iput-object v8, v3, LX/fjU;->A01:LX/7md;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, v3, LX/fjU;->A02:LX/7md;

    const/16 v1, 0x8

    new-instance v0, LX/nzv;

    invoke-direct {v0, v1, v2, v9, v3}, LX/nzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    const/16 v0, 0xc

    invoke-static {v8, v6, v3, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v8, v7, LX/1Ke;->A09:[Ljava/lang/Integer;

    iget-object v9, v10, LX/4Mh;->A00:LX/Cfz;

    sget-object v2, LX/1JE;->A03:LX/k2k;

    const-string v0, "predicate is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cps;

    invoke-direct {v1, v9}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v2, v1, LX/cps;->A00:LX/k2k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4Mh;

    invoke-direct {v2, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    const/16 v1, 0x9

    new-instance v0, LX/nzv;

    invoke-direct {v0, v1, v8, v10, v3}, LX/nzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v1, v8, v4

    aput-object v1, v8, v12

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fLo;->A00:LX/1Ke;

    iput-object v3, v1, LX/fLo;->A01:LX/fjU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_2
    iget-object v9, v4, LX/pxj;->A01:Ljava/lang/Object;

    check-cast v9, LX/XXB;

    iget-object v4, v4, LX/pxj;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v0, "android_purge_26_q3_MultiLocationListFragment_saveAllLocations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/C3g;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    const-string v1, "MULTI_LOCATION_REEL_SHEET_SAVE_ALL"

    const-string v0, "TAP"

    const/4 v7, 0x1

    invoke-static {v2, v1, v0, v3}, LX/D78;->A0a(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/venue/Venue;

    iget-object v4, v9, LX/XXB;->A05:LX/Fuv;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/7fY;->A04:LX/7fY;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v2, v5, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/pxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bid;->A00:LX/Izl;

    sget-object v0, LX/bid;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v0, v4, LX/pxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/XqT;

    iget-object v4, v0, LX/XqT;->A01:LX/D78;

    sget-object v3, LX/aEF;->A06:LX/aEF;

    iget-object v0, v4, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v2

    const-string v1, "NUX_TOOLTIP"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v4, v2, v1, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v6, v4, LX/pxj;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v4, LX/pxj;->A01:Ljava/lang/Object;

    check-cast v5, LX/PF1;

    iget-object v4, v5, LX/PF1;->A01:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A0B:LX/Izl;

    sget-object v0, LX/0l9;->A0S:[LX/Lms;

    aget-object v0, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v5, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06:Z

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
