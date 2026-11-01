.class public final LX/WdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public final synthetic A00:LX/SNl;

.field public final synthetic A01:LX/1jR;


# direct methods
.method public constructor <init>(LX/SNl;LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/WdY;->A00:LX/SNl;

    iput-object p2, p0, LX/WdY;->A01:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WdY;->A00:LX/SNl;

    iget-object v0, p0, LX/WdY;->A01:LX/1jR;

    iget-object v1, p1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1jR;->A19()Z

    move-result v0

    const-string v2, "qplLogger"

    iget-object v1, v3, LX/SNl;->A02:LX/0gs;

    if-eqz v0, :cond_1

    sget-object v0, LX/QGp;->A05:LX/QGp;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v3, LX/SNl;->A01:LX/Qd2;

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/Qd2;->A01:LX/1pA;

    iget v1, v3, LX/Qd2;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/Qd2;->A01:LX/1pA;

    iget v1, v3, LX/Qd2;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/QGp;->A02:LX/QGp;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v3, LX/SNl;->A01:LX/Qd2;

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v3, LX/Qd2;->A01:LX/1pA;

    iget v1, v3, LX/Qd2;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/Qd2;->A01:LX/1pA;

    iget v1, v3, LX/Qd2;->A00:I

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_3
    return-void
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
