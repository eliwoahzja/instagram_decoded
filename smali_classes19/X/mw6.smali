.class public final LX/mw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcQ;


# instance fields
.field public final synthetic A00:LX/2EY;

.field public final synthetic A01:LX/rcQ;


# direct methods
.method public constructor <init>(LX/2EY;LX/rcQ;)V
    .locals 0

    iput-object p2, p0, LX/mw6;->A01:LX/rcQ;

    iput-object p1, p0, LX/mw6;->A00:LX/2EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWm()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/mw6;->A01:LX/rcQ;

    invoke-interface {v0}, LX/rcQ;->AWm()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/mw6;->A00:LX/2EY;

    iget v1, v2, LX/2EY;->A08:I

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/2EY;->A0G:[I

    invoke-static {v2, v0, v1}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Cq0;->A03(LX/2EY;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DQm()Z
    .locals 1

    iget-object v0, p0, LX/mw6;->A01:LX/rcQ;

    invoke-interface {v0}, LX/rcQ;->DQm()Z

    move-result v0

    return v0
.end method
