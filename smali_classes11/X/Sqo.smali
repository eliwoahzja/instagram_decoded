.class public final LX/Sqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Sqo;->$t:I

    iput-object p1, p0, LX/Sqo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Sqo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Sqo;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Sqo;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Sqo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Sqo;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Sqo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Sqo;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Sqo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Sqo;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Sqo;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Sqo;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Sqo;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 3

    iget v0, p0, LX/Sqo;->$t:I

    iget-object v2, p0, LX/Sqo;->A04:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sqo;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Sqo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 10

    iget v0, p0, LX/Sqo;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sqo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Sqo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x3478ee5c

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/Sqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wae;

    iget-object v0, p0, LX/Sqo;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/Pq0;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Sqo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/ComponentActivity;

    iget-object v3, p0, LX/Sqo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Sqo;->A03:Ljava/lang/Object;

    check-cast v4, LX/WaL;

    iget-object v6, p0, LX/Sqo;->A05:Ljava/lang/String;

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v0

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, LX/FfK;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
