.class public final LX/3ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ql;->A00:LX/GAR;

    .line 5
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
    const v1, 0x7ac79038

    .line 23
    const-string v0, "IgRealtimePeakNTL.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/9fr;

    .line 31
    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    .line 34
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, 0x236feea2

    .line 46
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 49
    :cond_1
    iget-object v0, p0, LX/3ql;->A00:LX/GAR;

    .line 51
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const v0, 0x2f55b01f

    .line 66
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 69
    :cond_2
    throw v1
.end method
