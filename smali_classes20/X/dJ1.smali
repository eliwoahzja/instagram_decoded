.class public final LX/dJ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eyt;

.field public A01:LX/ezW;

.field public A02:LX/2Qc;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ezW;

    invoke-direct {v0, v1}, LX/ezW;-><init>(I)V

    iput-object v0, p0, LX/dJ1;->A01:LX/ezW;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/dJ1;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v2

    const-wide/32 v0, 0x7c25b080

    add-long/2addr v2, v0

    new-instance v0, LX/2Qc;

    invoke-direct {v0, v2, v3, v2, v3}, LX/2Qc;-><init>(JJ)V

    iput-object v0, p0, LX/dJ1;->A02:LX/2Qc;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Ol;)V
    .locals 1

    instance-of v0, p1, LX/ezW;

    if-eqz v0, :cond_0

    check-cast p1, LX/ezW;

    iput-object p1, p0, LX/dJ1;->A01:LX/ezW;

    return-void

    :cond_0
    instance-of v0, p1, LX/eyt;

    if-eqz v0, :cond_1

    check-cast p1, LX/eyt;

    iput-object p1, p0, LX/dJ1;->A00:LX/eyt;

    return-void

    :cond_1
    instance-of v0, p1, LX/2Qc;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Qc;

    iput-object p1, p0, LX/dJ1;->A02:LX/2Qc;

    return-void

    :cond_2
    instance-of v0, p1, LX/T1U;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dJ1;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "Unsupported metadata"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
