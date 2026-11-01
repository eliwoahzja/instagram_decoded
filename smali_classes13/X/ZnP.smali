.class public final LX/ZnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P9b;


# direct methods
.method public constructor <init>(LX/P9b;)V
    .locals 0

    iput-object p1, p0, LX/ZnP;->A00:LX/P9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ZnP;->A00:LX/P9b;

    iget-object v1, v2, LX/P9b;->A01:LX/F5w;

    const-string v0, "cropImageController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/F5w;->A02()V

    iget-object v1, v2, LX/P9b;->A01:LX/F5w;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/P9b;->A00:LX/F6K;

    iput-object v0, v1, LX/F5w;->A03:LX/F6K;

    invoke-virtual {v1}, LX/F5w;->A01()V

    return-void
.end method
