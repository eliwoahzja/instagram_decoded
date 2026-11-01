.class public final LX/JRQ;
.super LX/4Mb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/JRQ;->$t:I

    iput-object p4, p0, LX/JRQ;->A03:Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    const/4 v0, 0x3

    if-eq p7, v0, :cond_0

    iput-object p5, p0, LX/JRQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/JRQ;->A04:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/JRQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JRQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JRQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/JRQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/JRQ;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v2, p0

    iget v3, v2, LX/JRQ;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v11, v2, LX/JRQ;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eq v3, v1, :cond_0

    invoke-virtual {v0, v11}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v3

    iget-object v1, v2, LX/JRQ;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/JRQ;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/JRQ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v2, LX/JRQ;->A00:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    iget-object v8, v2, LX/JRQ;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/PWj;->A00:LX/PWj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/NVl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NVl;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/NVl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/NVl;->A03:LX/9PW;

    iput-object v8, v2, LX/NVl;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v2, LX/NVl;->A05:LX/PWj;

    new-instance v9, LX/QcD;

    invoke-direct {v9, v2, v6}, LX/QcD;-><init>(LX/NVl;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v6, LX/HvC;

    invoke-direct/range {v6 .. v12}, LX/HvC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v2, LX/NVl;->A02:LX/HvC;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/NVl;->A06:LX/snm;

    iput-object v0, v2, LX/NVl;->A09:LX/GhC;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/NVl;->A08:LX/snm;

    const/4 v6, 0x0

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/NVl;->A07:LX/snm;

    iput-object v0, v2, LX/NVl;->A0A:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CHZ;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/CHZ;->A00:LX/4qQ;

    iput-object v1, v5, LX/CHZ;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/CHZ;->A01:LX/NVl;

    iget-object v3, v2, LX/NVl;->A0A:LX/GhC;

    const/4 v0, 0x5

    new-instance v1, LX/Uij;

    invoke-direct {v1, v3, v0}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v4, LX/0PV;->A01:LX/qHz;

    invoke-static {v6, v0, v1, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CHZ;->A04:LX/GhC;

    const-string v0, "android_purge_26_q2_TemplatePivotPageRespository_getClipsItemFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v6, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v2, LX/NVl;->A09:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/Umr;

    invoke-direct {v0, v5, v6, v1}, LX/Umr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CHZ;->A03:LX/GhC;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-virtual {v0, v11}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v7

    iget-object v3, v2, LX/JRQ;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/JRQ;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/JRQ;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v5, v2, LX/JRQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v14, v2, LX/JRQ;->A02:Ljava/lang/Object;

    check-cast v14, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/PWi;->A00:LX/PWi;

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v6, LX/NUT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/NUT;->A00:Landroid/content/Context;

    iput-object v11, v6, LX/NUT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/NUT;->A03:LX/9PW;

    iput-object v14, v6, LX/NUT;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v6, LX/NUT;->A05:LX/PWi;

    new-instance v15, LX/QcC;

    invoke-direct {v15, v6, v8}, LX/QcC;-><init>(LX/NUT;Ljava/lang/String;)V

    const/16 v18, 0x3

    new-instance v12, LX/HvC;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/HvC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v12, v6, LX/NUT;->A02:LX/HvC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/NUT;->A06:LX/snm;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/NUT;->A07:LX/snm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CGD;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/CGD;->A00:LX/4qQ;

    iput-object v3, v5, LX/CGD;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/CGD;->A01:LX/NUT;

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageRepository_getClipsItemFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v6, v3, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    iget-object v1, v6, LX/NUT;->A06:LX/snm;

    new-instance v0, LX/Umr;

    invoke-direct {v0, v5, v3, v4}, LX/Umr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CGD;->A03:LX/GhC;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x48

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v10, v2, LX/JRQ;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v3

    iget-object v1, v2, LX/JRQ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JRQ;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/JRQ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v2, LX/JRQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v7, v2, LX/JRQ;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/PWh;->A00:LX/PWh;

    const/4 v2, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/NVu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/NVu;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/NVu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/NVu;->A03:LX/9PW;

    iput-object v7, v4, LX/NVu;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v4, LX/NVu;->A05:LX/PWh;

    new-instance v8, LX/QcB;

    invoke-direct {v8, v4, v5}, LX/QcB;-><init>(LX/NVu;Ljava/lang/String;)V

    new-instance v5, LX/HvC;

    invoke-direct/range {v5 .. v11}, LX/HvC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v5, v4, LX/NVu;->A02:LX/HvC;

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/api/schemas/PagingInfoImpl;

    invoke-direct {v0, v7, v7, v2}, Lcom/instagram/api/schemas/PagingInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/NVu;->A08:LX/snm;

    iput-object v0, v4, LX/NVu;->A0B:LX/GhC;

    invoke-static {v11}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/NVu;->A07:LX/snm;

    iput-object v0, v4, LX/NVu;->A0A:LX/GhC;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/NVu;->A06:LX/snm;

    iput-object v0, v4, LX/NVu;->A09:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CHW;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/CHW;->A00:LX/4qQ;

    iput-object v1, v5, LX/CHW;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/CHW;->A01:LX/NVu;

    iget-object v2, v4, LX/NVu;->A09:LX/GhC;

    const/4 v0, 0x4

    new-instance v1, LX/Uij;

    invoke-direct {v1, v2, v0}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v6, LX/0PV;->A01:LX/qHz;

    invoke-static {v7, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CHW;->A04:LX/GhC;

    const-string v0, "android_purge_26_q2_OriginalityPivotPageRepository_getClipsItemFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v7, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v4, LX/NVu;->A0B:LX/GhC;

    iget-object v1, v4, LX/NVu;->A0A:LX/GhC;

    new-instance v0, LX/Umz;

    invoke-direct {v0, v5, v7, v11}, LX/Umz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v7, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CHW;->A03:LX/GhC;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v13, v2, LX/JRQ;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v7

    iget-object v3, v2, LX/JRQ;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/JRQ;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/JRQ;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v2, LX/JRQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/9PW;

    iget-object v10, v2, LX/JRQ;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/loader/app/LoaderManager;

    const/4 v14, 0x0

    new-instance v4, LX/NTQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/NTQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/UmU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/UmU;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/HvF;

    invoke-direct/range {v8 .. v14}, LX/HvF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v4, LX/NTQ;->A00:LX/HvF;

    invoke-static {v14}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/NTQ;->A02:LX/snm;

    iput-object v0, v4, LX/NTQ;->A04:LX/GhC;

    const/4 v6, 0x0

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/NTQ;->A03:LX/snm;

    iput-object v0, v4, LX/NTQ;->A05:LX/GhC;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CK8;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/CK8;->A01:LX/4qQ;

    iput-object v3, v5, LX/CK8;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/CK8;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/CK8;->A00:LX/NTQ;

    iget-object v0, v4, LX/NTQ;->A05:LX/GhC;

    iput-object v0, v5, LX/CK8;->A04:LX/GhC;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_getClipsItemFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/O77;

    invoke-direct {v0, v4, v6, v14}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v6, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v1, v4, LX/NTQ;->A04:LX/GhC;

    new-instance v0, LX/Umr;

    invoke-direct {v0, v5, v6, v14}, LX/Umr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v6, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CK8;->A05:LX/GhC;

    goto/16 :goto_0
.end method
