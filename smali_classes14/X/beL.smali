.class public final LX/beL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/ERD;

.field public final synthetic A02:LX/ERB;


# direct methods
.method public constructor <init>(LX/09Y;LX/ERD;LX/ERB;)V
    .locals 0

    iput-object p2, p0, LX/beL;->A01:LX/ERD;

    iput-object p3, p0, LX/beL;->A02:LX/ERB;

    iput-object p1, p0, LX/beL;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/7zK;

    if-eqz v0, :cond_0

    check-cast p2, LX/7zK;

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v4, :cond_0

    sget-object v0, LX/ERC;->A00:Landroid/util/LruCache;

    iget-object v3, p0, LX/beL;->A01:LX/ERD;

    iget-object v2, p0, LX/beL;->A02:LX/ERB;

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_computeAndCacheFromLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/ERC;->A00:Landroid/util/LruCache;

    const v0, 0x2d491f83

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/ERC;->A00(Landroid/text/Layout;LX/ERB;)LX/lhy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/beL;->A00:LX/09Y;

    const/16 v0, 0x104

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    :cond_0
    const/16 v0, 0x936

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
