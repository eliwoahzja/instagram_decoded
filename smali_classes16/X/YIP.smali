.class public final LX/YIP;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Xxu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Xxu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/YIP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/YIP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/YIP;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/YIP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/YIP;->A02:LX/9PW;

    iput-object p2, p0, LX/YIP;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/YIP;->A04:LX/Xxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    const-string v0, "android_purge_26_q2_Factory_create_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v13, p0, LX/YIP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v2

    iget-object v1, p0, LX/YIP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/YIP;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, LX/YIP;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/YIP;->A02:LX/9PW;

    iget-object v10, p0, LX/YIP;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/YIP;->A04:LX/Xxu;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v7, LX/al3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/al3;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/al3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/al3;->A03:LX/9PW;

    iput-object v10, v7, LX/al3;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v7, LX/al3;->A05:LX/Xxu;

    const v0, 0x7f136ff5

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/al3;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/al3;->A08:LX/snm;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/al3;->A07:LX/snm;

    invoke-static {v14}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/al3;->A09:LX/snm;

    new-instance v11, LX/fmU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/fmU;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/HvF;

    invoke-direct/range {v8 .. v14}, LX/HvF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v7, LX/al3;->A02:LX/HvF;

    const-string v0, "android_purge_26_q2_RemixPivotPageRepository_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/fmi;

    invoke-direct {v0, v7, v14}, LX/fmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BeN;->A0A(LX/FAw;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/S1C;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v2, v6, LX/S1C;->A02:LX/4qQ;

    iput-object v1, v6, LX/S1C;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/S1C;->A03:LX/al3;

    const v2, 0x7f135cf1

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v6, LX/S1C;->A01:LX/TPA;

    iget-object v8, v7, LX/al3;->A08:LX/snm;

    const-string v0, "android_purge_26_q2_RemixPivotPageRepository_getClipsItemFlow"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Q7J;

    invoke-direct {v0, v7, v4, v2, v1}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v7, LX/al3;->A07:LX/snm;

    iget-object v1, v7, LX/al3;->A09:LX/snm;

    new-instance v0, LX/lhL;

    invoke-direct {v0, v6, v4, v5}, LX/lhL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v3, v2, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/S1C;->A00:LX/0go;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
