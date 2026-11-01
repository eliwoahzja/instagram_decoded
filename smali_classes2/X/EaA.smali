.class public final LX/EaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmj;


# instance fields
.field public final synthetic A00:LX/Hvp;

.field public final synthetic A01:LX/5dU;


# direct methods
.method public constructor <init>(LX/Hvp;LX/5dU;)V
    .locals 0

    iput-object p2, p0, LX/EaA;->A01:LX/5dU;

    iput-object p1, p0, LX/EaA;->A00:LX/Hvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9q(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EaA;->A01:LX/5dU;

    iget-object v0, p0, LX/EaA;->A00:LX/Hvp;

    invoke-static {v0, v2, p1}, LX/5dU;->A03(LX/Hvp;LX/5dU;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5dU;->A02:J

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5dU;->A03:J

    return-void
.end method
