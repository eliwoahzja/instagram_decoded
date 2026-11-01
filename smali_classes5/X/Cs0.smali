.class public final LX/Cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Cs0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Cs0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_2

    const-string/jumbo v1, "unknown"

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_2
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-boolean v0, v0, LX/0qa;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
