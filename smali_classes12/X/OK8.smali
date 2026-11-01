.class public final LX/OK8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    const-string v0, "android_purge_26_q2_CreateSecretReelViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/OK8;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/OK8;->A00:Ljava/lang/String;

    new-instance v1, LX/CwG;

    invoke-direct {v1}, LX/0dq;-><init>()V

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/CwG;->A00:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/CwG;->A01:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
