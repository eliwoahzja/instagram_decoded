.class public final LX/3pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/1ow;

.field public final A01:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;LX/1ow;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3pl;->A00:LX/1ow;

    .line 9
    iput-object p1, p0, LX/3pl;->A01:LX/GAR;

    .line 11
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 5

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
    const-wide/16 v3, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x450e35f2

    .line 23
    const-string v0, "RequestStartupStateTaggingServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3pl;->A00:LX/1ow;

    .line 30
    invoke-virtual {v0}, LX/1ow;->A0e()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LX/1ow;->A0f()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, LX/1ow;->A0g()Z

    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_2

    .line 44
    if-nez v1, :cond_1

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 57
    :goto_1
    iput-object v0, p2, LX/2Qz;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const v0, 0x558e702f

    .line 68
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 71
    :cond_3
    iget-object v0, p0, LX/3pl;->A01:LX/GAR;

    .line 73
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    const v0, 0x65721fc2

    .line 88
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 91
    :cond_4
    throw v1
.end method
