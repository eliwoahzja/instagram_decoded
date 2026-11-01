.class public final LX/JRH;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/loader/app/LoaderManager;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JRH;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/JRH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/JRH;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/JRH;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/JRH;->A03:LX/9PW;

    iput-object p3, p0, LX/JRH;->A02:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    const/16 v0, 0x48

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/JRH;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v13, p0, LX/JRH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v5

    iget-object v4, p0, LX/JRH;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/JRH;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/JRH;->A03:LX/9PW;

    iget-object v10, p0, LX/JRH;->A02:Landroidx/loader/app/LoaderManager;

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/NVI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/NVI;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/NVI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/NVI;->A03:LX/9PW;

    iput-object v10, v3, LX/NVI;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x0

    sget-object v8, LX/3ip;->A01:LX/5Db;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/NVI;->A07:LX/snm;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/NVI;->A05:LX/snm;

    invoke-static {v7}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/NVI;->A06:LX/snm;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/NVI;->A08:LX/snm;

    new-instance v11, LX/fmV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x2

    new-instance v8, LX/HvC;

    invoke-direct/range {v8 .. v14}, LX/HvC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v3, LX/NVI;->A02:LX/HvC;

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/fmi;

    invoke-direct {v0, v3, v7}, LX/fmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BeN;->A0A(LX/FAw;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/CE8;

    invoke-direct {v2, v6}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/CE8;->A01:LX/4qQ;

    iput-object v4, v2, LX/CE8;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/CE8;->A02:LX/NVI;

    iget-object v5, v3, LX/NVI;->A07:LX/snm;

    iget-object v6, v3, LX/NVI;->A05:LX/snm;

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_getClipsItemFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v4, v3, v1, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v7

    iget-object v8, v3, LX/NVI;->A06:LX/snm;

    iget-object v9, v3, LX/NVI;->A08:LX/snm;

    new-instance v4, LX/NyZ;

    invoke-direct {v4, v2, v1, v14}, LX/NyZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v4 .. v9}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/CE8;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
