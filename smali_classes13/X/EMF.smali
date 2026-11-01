.class public final LX/EMF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/EMF;->$t:I

    iput-object p1, p0, LX/EMF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/EMF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    iget-object v7, v2, LX/EMF;->A00:Ljava/lang/Object;

    check-cast v7, LX/E0W;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v0, v7, LX/E0W;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E1f;

    iget-object v0, v7, LX/E0W;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FJ1;

    iget-object v0, v7, LX/E0W;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FLj;

    iget-object v0, v7, LX/E0W;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F1k;

    iget-object v0, v7, LX/E0W;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D7m;

    iget-object v0, v7, LX/E0W;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FMj;

    iget-object v0, v7, LX/E0W;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRW;

    iget-object v0, v7, LX/E0W;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    new-instance v5, LX/8i3;

    invoke-direct {v5, v0}, LX/8i3;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    const/16 v1, 0xba

    new-instance v0, LX/RI8;

    invoke-direct {v0, v7, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v11, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/E0b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/E0b;->A0C:LX/4Ka;

    iput-object v14, v4, LX/E0b;->A0E:LX/9PW;

    iput-object v13, v4, LX/E0b;->A0p:LX/E1f;

    iput-object v12, v4, LX/E0b;->A0l:LX/FJ1;

    iput-object v11, v4, LX/E0b;->A0k:LX/FLj;

    iput-object v10, v4, LX/E0b;->A0S:LX/F1k;

    iput-object v9, v4, LX/E0b;->A0V:LX/D7m;

    iput-object v8, v4, LX/E0b;->A0R:LX/FMj;

    iput-object v2, v4, LX/E0b;->A0w:LX/GRW;

    iput-object v5, v4, LX/E0b;->A0T:LX/8i3;

    iput-object v0, v4, LX/E0b;->A1D:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A1C:LX/Esp;

    const/16 v1, 0x54

    new-instance v0, LX/RG2;

    invoke-direct {v0, v4, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A18:LX/Esp;

    new-instance v0, LX/EQC;

    invoke-direct {v0, v4}, LX/EQC;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0h:LX/hbo;

    new-instance v0, LX/E2u;

    invoke-direct {v0}, LX/E2u;-><init>()V

    iput-object v0, v4, LX/E0b;->A0v:LX/E2u;

    iget-object v0, v2, LX/GRW;->A00:LX/EPB;

    iget-object v0, v0, LX/EPB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQD;

    iput-object v0, v4, LX/E0b;->A0x:LX/EQD;

    iget-object v0, v2, LX/GRW;->A01:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iput-object v0, v4, LX/E0b;->A0y:LX/68s;

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A0N:LX/6dn;

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/84s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/84s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/84s;->A01:LX/ByV;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E0b;->A0c:LX/84s;

    new-instance v0, LX/84t;

    invoke-direct {v0}, LX/84t;-><init>()V

    iput-object v0, v4, LX/E0b;->A0F:LX/84t;

    const/16 v1, 0x14

    new-instance v0, LX/CRg;

    invoke-direct {v0, v4, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A16:LX/Esp;

    const-string v0, ""

    new-instance v1, LX/N7H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N7H;->A00:Ljava/lang/String;

    iput-boolean v6, v1, LX/N7H;->A02:Z

    iput-boolean v6, v1, LX/N7H;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A08:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object v0, v4, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v4, LX/E0b;->A0A:LX/6fd;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x90

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/E0b;->A1I:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "camera_open_voice_effects_on_load"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/E0b;->A1J:Z

    const/16 v2, 0xd

    new-instance v0, LX/T2b;

    invoke-direct {v0, v4, v2}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A14:LX/Esp;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, v4, LX/E0b;->A1H:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/E9w;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v4, LX/E0b;->A00:I

    const/16 v0, 0x3b

    new-instance v1, LX/I3C;

    invoke-direct {v1, v4, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnz;

    invoke-direct {v0, v1}, LX/Cnz;-><init>(LX/snk;)V

    iput-object v0, v4, LX/E0b;->A0D:LX/Cnz;

    iput-boolean v3, v4, LX/E0b;->A1G:Z

    const/16 v1, 0x50

    new-instance v0, LX/RG2;

    invoke-direct {v0, v4, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A11:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/E0p;

    invoke-direct {v0, v4, v1}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A12:LX/Esp;

    new-instance v0, LX/E1g;

    invoke-direct {v0, v4}, LX/E1g;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0m:LX/E1g;

    const/16 v1, 0xa

    new-instance v0, LX/E0p;

    invoke-direct {v0, v4, v1}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A1A:LX/Esp;

    const/16 v1, 0x5a

    new-instance v0, LX/RG2;

    invoke-direct {v0, v4, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A1B:LX/Esp;

    new-instance v0, LX/E1s;

    invoke-direct {v0, v4}, LX/E1s;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0P:LX/mop;

    new-instance v0, LX/E2t;

    invoke-direct {v0, v4}, LX/E2t;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0n:LX/E2t;

    new-instance v0, LX/CSA;

    invoke-direct {v0, v4, v2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A15:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/E0p;

    invoke-direct {v0, v4, v1}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A17:LX/Esp;

    const/4 v8, 0x7

    new-instance v0, LX/E0p;

    invoke-direct {v0, v4, v8}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A13:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/CSA;

    invoke-direct {v0, v4, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A10:LX/Esp;

    new-instance v0, LX/EQa;

    invoke-direct {v0, v4}, LX/EQa;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0O:LX/Pnd;

    new-instance v0, LX/EQH;

    invoke-direct {v0, v4}, LX/EQH;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0M:LX/haJ;

    new-instance v0, LX/EQX;

    invoke-direct {v0, v4}, LX/EQX;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A0X:LX/Pmg;

    const/4 v1, 0x2

    new-instance v0, LX/E3x;

    invoke-direct {v0, v4, v1}, LX/E3x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/E0b;->A0B:LX/E3x;

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/BRF;

    invoke-direct {v0, v4, v8}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EXT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/EXT;->A01:LX/4Ka;

    iput-object v2, v1, LX/EXT;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EXT;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/84u;

    invoke-direct {v0, v6, v5}, LX/84u;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/EXT;->A04:LX/84u;

    invoke-static {v3}, LX/84v;->A01(Lcom/instagram/common/session/UserSession;)LX/84v;

    move-result-object v0

    iput-object v0, v1, LX/EXT;->A05:LX/84v;

    new-instance v0, LX/85F;

    invoke-direct {v0, v2, v3}, LX/85F;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/EXT;->A03:LX/85F;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E0b;->A0u:LX/EXT;

    new-instance v0, LX/EQb;

    invoke-direct {v0, v4}, LX/EQb;-><init>(LX/E0b;)V

    iput-object v0, v4, LX/E0b;->A07:LX/EQb;

    const/16 v1, 0x9

    new-instance v0, LX/E0p;

    invoke-direct {v0, v4, v1}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/E0b;->A19:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-object v5, v2, LX/EMF;->A00:Ljava/lang/Object;

    check-cast v5, LX/P9h;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v11, LX/XbJ;->A00:LX/XbJ;

    iget-object v14, v5, LX/P9h;->A07:LX/Esp;

    invoke-static {v14}, LX/AtD;->A16(LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "itas-android"

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_toPeople"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/XbJ;->A06(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_getOrSetDefaultUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A8d()V

    :cond_6
    const v6, -0x4211390c

    invoke-virtual {v7, v10, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/ITY;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7b

    new-instance v1, LX/9jy;

    invoke-direct {v1, v15, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/1zc;

    const/16 v0, 0x66

    new-instance v1, LX/C68;

    invoke-direct {v1, v15, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x37

    new-instance v7, LX/R29;

    invoke-direct {v7, v15, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-interface {v12, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v1, v0, v4}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_8

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_8
    const v0, 0x5d50723d

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    new-instance v0, LX/PJp;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v4

    invoke-direct/range {v18 .. v26}, LX/PJp;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v14}, LX/AtD;->A16(LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0, v6, v1}, LX/XbJ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v14}, LX/AtD;->A16(LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_toCyclicSubtitles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_getCyclicSubtitleAttributes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8, v1, v9}, LX/XbJ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/PI6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/XbJ;->A03(Lcom/instagram/feed/media/Media;)LX/PI5;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_getPaidPartnershipAttributes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v10, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v10, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v10}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v17

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f136769

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_a

    const-string v10, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v0

    invoke-static {v11, v10, v0, v4}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v19

    const-string v22, ""

    new-instance v0, LX/PJp;

    move-object/from16 v18, v1

    move/from16 v23, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/PJp;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/XbJ;->A05(Lcom/instagram/feed/media/Media;)LX/PJQ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v8}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v14}, LX/AtD;->A16(LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/P9h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/P9h;->A09:LX/Esp;

    invoke-static {v0}, LX/AtD;->A17(LX/Esp;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/PRp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/PRp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PRp;->A05:Ljava/util/List;

    iput-object v12, v4, LX/PRp;->A06:Ljava/util/List;

    iput-object v8, v4, LX/PRp;->A07:Ljava/util/List;

    iput-object v6, v4, LX/PRp;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v4, LX/PRp;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/PRp;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/PRp;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, LX/EMF;->A00:Ljava/lang/Object;

    check-cast v3, LX/OW7;

    iget-object v0, v3, LX/OW7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GQg;

    iget-object v0, v4, LX/GQg;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sj;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/FeA;->A0K:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "AI_CUT_LEAVE_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v1, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "ai_cut_intake"

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_d
    iget-object v0, v4, LX/GQg;->A04:LX/WGg;

    const-string v5, "leave_pending_draft"

    iget-object v4, v0, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/WGg;->A00:I

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trigger_source"

    const-string v0, "overlay_button"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_next_bottomsheet_magic_cut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/OW7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0x()V

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "autocut_clear_gallery_selection"

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_f
    const/4 v3, 0x0

    const/16 v0, 0x424

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    new-instance v2, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v18}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v2}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_3
.end method
