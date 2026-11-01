.class public final LX/JRS;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/JRS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/JRS;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/JRS;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/JRS;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/JRS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/JRS;->A02:LX/9PW;

    iput-object p2, p0, LX/JRS;->A01:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v11, p0, LX/JRS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v3

    iget-object v1, p0, LX/JRS;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JRS;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JRS;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/JRS;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/JRS;->A02:LX/9PW;

    iget-object v8, p0, LX/JRS;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/PWc;->A00:LX/PWc;

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-instance v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    iput-object v11, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9PW;

    iput-object v8, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:LX/PWc;

    new-instance v9, LX/QcG;

    invoke-direct {v9, v5, v6, v4}, LX/QcG;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/HvC;

    invoke-direct/range {v6 .. v12}, LX/HvC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/HvC;

    invoke-static {v12}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/snm;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/snm;

    const/4 v7, 0x0

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/snm;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/GhC;

    sget-object v4, LX/MWH;->A04:LX/MWH;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/snm;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/snm;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/GhC;

    sget-object v0, LX/a23;->A03:LX/a23;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/snm;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/CID;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/CID;->A04:LX/4qQ;

    iput-object v1, v4, LX/CID;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/CID;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    const v3, 0x7f1364b6

    new-array v1, v12, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v3, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v4, LX/CID;->A01:LX/TPA;

    const v3, 0x7f1364b7

    new-array v1, v12, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v3, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v4, LX/CID;->A02:LX/TPA;

    const v3, 0x7f1364b4

    new-array v1, v12, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v3, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v4, LX/CID;->A00:LX/TPA;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/CID;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/CID;->A07:LX/Ge9;

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/GhC;

    new-instance v1, LX/Uij;

    invoke-direct {v1, v0, v2}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v6, LX/0PV;->A01:LX/qHz;

    invoke-static {v7, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CID;->A0B:LX/GhC;

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/GhC;

    iput-object v0, v4, LX/CID;->A08:LX/GhC;

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/GhC;

    iput-object v0, v4, LX/CID;->A09:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v7, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/GhC;

    iget-object v1, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/GhC;

    new-instance v0, LX/Umz;

    invoke-direct {v0, v4, v7, v12}, LX/Umz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v7, v0, v1, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CID;->A0A:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
