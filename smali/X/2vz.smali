.class public final LX/2vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgn;


# instance fields
.field public final A00:LX/Zmi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zmi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2vz;->A00:LX/Zmi;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vz;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final Bbi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vz;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final GMp(LX/4Bd;)LX/LiO;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x78185e8f

    .line 11
    const-string v0, "AutoResponseParserUtil.parseFromJson"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2vz;->A00:LX/Zmi;

    .line 18
    invoke-interface {v0, p1}, LX/Zmi;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/LiO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x61c17575

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const v0, -0xe13d2fd

    .line 49
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 52
    :cond_2
    throw v2
.end method

.method public final GMy(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2vz;->A00:LX/Zmi;

    .line 2
    instance-of v1, v2, LX/k0Q;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/jsZ;

    .line 10
    invoke-direct {v0, v1, p1, v2}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object v0
.end method
