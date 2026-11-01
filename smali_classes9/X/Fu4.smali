.class public final LX/Fu4;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Gxd;

.field public final synthetic A01:LX/KZv;


# direct methods
.method public constructor <init>(LX/Gxd;LX/KZv;)V
    .locals 3

    iput-object p2, p0, LX/Fu4;->A01:LX/KZv;

    iput-object p1, p0, LX/Fu4;->A00:LX/Gxd;

    const/16 v2, 0x2be

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/Fu4;->A01:LX/KZv;

    iget-object v2, v7, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/5Jl;->A03()V

    iget-object v0, v7, LX/KZv;->A0A:LX/JVw;

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JVw;->A00(LX/JVw;)LX/2nd;

    move-result-object v0

    invoke-virtual {v0}, LX/2nd;->B9I()LX/Zzq;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v8, v1}, LX/2nd;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Ex8;->A00:LX/Ex8;

    invoke-static {v0, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4d083de5    # 1.4285986E8f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/GzJ;->values()[LX/GzJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/GzJ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/GzJ;->A05:LX/GzJ;

    :cond_1
    sget-object v0, LX/GzJ;->A03:LX/GzJ;

    if-ne v1, v0, :cond_2

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-interface {v6, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v6, v8}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/Fu4;->A00:LX/Gxd;

    invoke-static {v0, v7}, LX/KZv;->A06(LX/Gxd;LX/KZv;)V

    return-void
.end method
