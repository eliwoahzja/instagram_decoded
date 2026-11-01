.class public final LX/3tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/GAR;

.field public final A01:LX/4Km;


# direct methods
.method public constructor <init>(LX/GAR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3tb;->A00:LX/GAR;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9fr;

    .line 8
    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/3tb;->A01:LX/4Km;

    .line 13
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x30b7b22d

    .line 23
    const-string v0, "InstagramGraphQLRegionHintInterceptorServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tb;->A01:LX/4Km;

    .line 30
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const v0, 0x2564e0c1

    .line 42
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 45
    :cond_1
    iget-object v0, p0, LX/3tb;->A00:LX/GAR;

    .line 47
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const v0, -0x7645e82b

    .line 62
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 65
    :cond_2
    throw v1
.end method
