.class public abstract LX/jmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v1, v0

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    check-cast v5, LX/56a;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    check-cast v1, LX/2go;

    new-instance v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_0

    new-instance v2, LX/ihi;

    invoke-direct {v2, p0, v5}, LX/ihi;-><init>(LX/AEh;LX/56a;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1tc;

    iput-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2go;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/mkc;

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/AEh;LX/56a;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    invoke-static {p2}, LX/hC9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v1, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-void
.end method
