.class public final LX/2qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ru;

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:LX/8ru;


# direct methods
.method public constructor <init>(LX/8ru;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qT;->A04:LX/8ru;

    iput-boolean p2, p0, LX/2qT;->A03:Z

    instance-of v0, p1, LX/0BT;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0BT;

    invoke-interface {v0}, LX/0BT;->CTI()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/2qT;->A02:Ljava/lang/Integer;

    iget-wide v0, p1, LX/8ru;->A00:J

    iput-wide v0, p0, LX/2qT;->A01:J

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2pD;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2pE;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0BR;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1Al;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2pB;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
