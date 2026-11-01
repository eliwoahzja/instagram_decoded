.class public final LX/54s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C2N;

.field public final A02:LX/1pA;


# direct methods
.method public synthetic constructor <init>(LX/C2N;)V
    .locals 3

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54s;->A01:LX/C2N;

    iput-object v0, p0, LX/54s;->A02:LX/1pA;

    iput v2, p0, LX/54s;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/dOD;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/54s;->A02:LX/1pA;

    iget v3, p0, LX/54s;->A00:I

    const-string v2, "failure_reason"

    instance-of v0, p1, LX/YUD;

    if-eqz v0, :cond_0

    const-string v1, "http_error"

    :goto_0
    const v0, 0x10d1a2d

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/3r9;->A0c(II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/YUC;

    if-eqz v0, :cond_1

    const-string v1, "exception"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/YU6;

    if-eqz v0, :cond_2

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
