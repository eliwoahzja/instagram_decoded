.class public abstract LX/2pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rL;

.field public A01:LX/6bD;

.field public A02:LX/6bC;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pN;->A06:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, LX/2pN;->A07:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/4v9;Z)V
    .locals 6

    instance-of v0, p0, LX/6bB;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/6bB;

    instance-of v0, p1, LX/2rH;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v3, v4, LX/6bB;->A0B:Z

    move-object v1, p1

    check-cast v1, LX/2rH;

    iget-object v0, v1, LX/2rH;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6bB;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/2rH;->A01:Z

    :goto_0
    iput-boolean v0, v4, LX/6bB;->A0C:Z

    :cond_0
    :goto_1
    iget-object v0, v4, LX/2pN;->A01:LX/6bD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6bD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/2pN;->A05:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v1, v4, LX/2pN;->A05:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v4, LX/6bB;->A0B:Z

    if-nez v0, :cond_11

    iget-boolean v0, v4, LX/6bB;->A0A:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6bB;->A06:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/6bD;

    invoke-direct {v2, p1, v1, v0}, LX/6bD;-><init>(LX/4v9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v4, LX/2pN;->A01:LX/6bD;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/2qK;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/2qK;

    iget-object v0, v2, LX/2qK;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/6bB;->A08:Ljava/lang/String;

    iget v0, v2, LX/2qK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6bB;->A02:Ljava/lang/Integer;

    iget v0, v2, LX/2qK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6bB;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qK;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/6bB;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2qK;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/6bB;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2qK;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/6bB;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/6bB;->A0B:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2qK;->A04:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, v4, LX/6bB;->A0B:Z

    iget-object v0, v2, LX/2qK;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/6bB;->A07:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/6bB;->A0D:LX/6b9;

    iput-boolean v3, v0, LX/6b9;->A02:Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/3Kc;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/3Kc;

    iget-boolean v0, v2, LX/3Kc;->A05:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/6bB;->A09:Z

    :goto_3
    iget-object v0, v4, LX/6bB;->A03:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p1, LX/4v8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v4, LX/6bB;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, LX/3Kc;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bB;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/3Kc;->A04:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, v4, LX/6bB;->A0A:Z

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/6bE;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/2pN;->A05:Z

    if-eqz v0, :cond_3

    :cond_a
    if-eqz p2, :cond_b

    iget-boolean v0, p0, LX/2pN;->A05:Z

    if-nez v0, :cond_b

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/6bD;

    invoke-direct {v0, p1, v2, v1}, LX/6bD;-><init>(LX/4v9;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, LX/2pN;->A01:LX/6bD;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v4, p0

    check-cast v4, LX/6bG;

    instance-of v0, p1, LX/2qJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iput-boolean v1, v4, LX/6bG;->A0A:Z

    move-object v0, p1

    check-cast v0, LX/2qJ;

    iget-boolean v0, v0, LX/2qJ;->A00:Z

    if-eqz v0, :cond_d

    iput-boolean v1, v4, LX/6bG;->A0C:Z

    :cond_d
    :goto_5
    iget-object v0, v4, LX/2pN;->A01:LX/6bD;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/6bD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v4, LX/2pN;->A05:Z

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/6bG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/6bG;->A0A:Z

    if-nez v0, :cond_3

    :cond_f
    iget-boolean v1, v4, LX/2pN;->A05:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v4, LX/6bG;->A0A:Z

    if-nez v0, :cond_11

    iget-object v0, v4, LX/6bG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    instance-of v0, p1, LX/1wC;

    if-eqz v0, :cond_13

    iget-wide v0, p1, LX/4v8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A04:Ljava/lang/Long;

    move-object v1, p1

    check-cast v1, LX/1wC;

    iget-boolean v0, v1, LX/1wC;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1wC;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6bG;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_13
    instance-of v0, p1, LX/2n8;

    if-eqz v0, :cond_14

    iput-boolean v1, v4, LX/6bG;->A0B:Z

    move-object v1, p1

    check-cast v1, LX/2n8;

    iget-object v0, v1, LX/2n8;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/6bG;->A07:Ljava/lang/String;

    iget v0, v1, LX/2n8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A03:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/2n8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2n8;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/6bG;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_14
    instance-of v0, p1, LX/2qG;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/6bG;->A0D:LX/1c0;

    iput-boolean v1, v0, LX/1c0;->A07:Z

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/2Ti;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/6bG;->A09:Ljava/util/List;

    iget-wide v0, p1, LX/4v8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6bG;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    move-object v5, p1

    check-cast v5, LX/2Ti;

    iget-wide v0, v5, LX/2Ti;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/6bG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget v0, v5, LX/2Ti;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6bG;->A02:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const-wide/16 v2, 0x0

    goto :goto_7
.end method
