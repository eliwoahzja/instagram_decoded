.class public final LX/5yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xA;

.field public final synthetic A01:LX/5xq;


# direct methods
.method public constructor <init>(LX/5xA;LX/5xq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yb;->A00:LX/5xA;

    .line 2
    iput-object p2, p0, LX/5yb;->A01:LX/5xq;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5yb;->A00:LX/5xA;

    .line 6
    iget-boolean v0, v4, LX/5xA;->A2J:Z

    .line 8
    iget v1, v4, LX/5xA;->A0H:I

    .line 10
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iget-boolean v0, v4, LX/5xA;->A2K:Z

    .line 16
    iget v1, v4, LX/5xA;->A0G:I

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LX/5xq;->A03:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5xq;

    .line 28
    int-to-long v0, v1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/5xq;->A02(J)V

    .line 32
    :cond_1
    iget-boolean v1, v4, LX/5xA;->A2P:Z

    .line 34
    iget v0, v4, LX/5xA;->A0c:I

    .line 36
    if-ne p1, v3, :cond_2

    .line 38
    iget-boolean v1, v4, LX/5xA;->A2Q:Z

    .line 40
    iget v0, v4, LX/5xA;->A0b:I

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    iget-object v2, p0, LX/5yb;->A01:LX/5xq;

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/5xq;->A02(J)V

    .line 50
    :cond_3
    return-void
.end method
