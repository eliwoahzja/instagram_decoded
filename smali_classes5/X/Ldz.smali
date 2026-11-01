.class public final LX/Ldz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYC(Landroid/content/Context;Landroid/net/Uri;)LX/4eo;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/9IM;

    invoke-direct {v1}, LX/9IM;-><init>()V

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9IM;->A02:Landroid/net/Uri;

    sget-object v0, LX/9Xq;->A04:LX/9Xq;

    iput-object v0, v1, LX/9IM;->A06:LX/9Xq;

    invoke-virtual {v1}, LX/9IM;->A01()LX/AFW;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/KaE;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AFW;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final EYD(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4eo;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/9IM;

    invoke-direct {v1}, LX/9IM;-><init>()V

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9IM;->A02:Landroid/net/Uri;

    sget-object v0, LX/9Xq;->A04:LX/9Xq;

    iput-object v0, v1, LX/9IM;->A06:LX/9Xq;

    invoke-virtual {v1}, LX/9IM;->A01()LX/AFW;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/KaE;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AFW;)LX/4eo;

    move-result-object v0

    return-object v0
.end method
