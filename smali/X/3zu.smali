.class public final LX/3zu;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/1of;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1of;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3zu;->A00:LX/1of;

    .line 6
    iput-boolean v0, p0, LX/3zu;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QplXplatDelayedInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3zu;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 6
    if-nez v3, :cond_0

    .line 8
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 10
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 12
    const-class v0, LX/1pA;

    .line 14
    new-instance v1, LX/1nj;

    .line 16
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/3zu;->A00:LX/1of;

    .line 30
    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1oz;

    .line 36
    invoke-virtual {v0}, LX/1oz;->A07()V

    .line 39
    :cond_1
    return-void
.end method
