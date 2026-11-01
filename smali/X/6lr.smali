.class public final LX/6lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxm;


# instance fields
.field public final synthetic A00:LX/6jn;


# direct methods
.method public constructor <init>(LX/6jn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lr;->A00:LX/6jn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic G2w(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/kQk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/6lr;->A00:LX/6jn;

    .line 8
    check-cast p1, LX/Y2M;

    .line 10
    iget v0, p1, LX/Y2M;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget v0, p1, LX/Y2M;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/Y2M;->A02:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 34
    invoke-virtual {v3, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
