.class public final synthetic LX/S5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/media3/common/Timeline;

.field public final synthetic A01:LX/S58;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Timeline;LX/S58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S5E;->A01:LX/S58;

    iput-object p1, p0, LX/S5E;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/S5E;->A01:LX/S58;

    iget-object v7, p0, LX/S5E;->A00:Landroidx/media3/common/Timeline;

    iget-object v0, v6, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/S58;->A03:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/S58;->A03:Z

    iget-object v0, v6, LX/S58;->A0A:LX/ize;

    check-cast v0, LX/S79;

    iget-object v2, v0, LX/S79;->A00:LX/4YI;

    invoke-virtual {v2, v6}, LX/4YI;->A03(LX/Kmd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/S77;

    iget v0, v0, LX/S77;->A00:I

    if-lez v0, :cond_3

    new-instance v9, LX/2B9;

    invoke-direct {v9}, LX/2B9;-><init>()V

    new-instance v8, LX/2B4;

    invoke-direct {v8}, LX/2B4;-><init>()V

    const/4 v10, 0x0

    iget-wide v11, v6, LX/S58;->A00:J

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v7

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    new-instance v3, LX/2Ck;

    invoke-direct {v3, v2, v0, v1}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    iget-object v2, v6, LX/S58;->A0C:LX/GlO;

    invoke-static {v7}, LX/020;->A03(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/S58;->A0J(LX/2Ck;LX/GlO;J)LX/S57;

    move-result-object v4

    invoke-static {v7}, LX/020;->A03(Landroid/util/Pair;)J

    move-result-wide v2

    new-instance v1, LX/S7R;

    invoke-direct {v1, v6, v2, v3}, LX/S7R;-><init>(LX/S58;J)V

    iput-object v1, v4, LX/S57;->A00:LX/Nfd;

    iget-boolean v0, v4, LX/S57;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/S7R;->FlQ(LX/Knv;)V

    :cond_0
    iget-boolean v0, v4, LX/S57;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/S57;->A03:Z

    iget-object v1, v4, LX/S57;->A01:LX/Knv;

    new-instance v0, LX/S5d;

    invoke-direct {v0, v4}, LX/S5d;-><init>(LX/S57;)V

    invoke-interface {v1, v0, v2, v3}, LX/Knv;->GPc(LX/Nfd;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v6}, LX/4YI;->A05(LX/Kmd;)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/S58;

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v1, v6, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, LX/hHq;

    invoke-direct {v0, v6}, LX/hHq;-><init>(LX/S58;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, LX/4YI;->A04(LX/Kmd;)V

    :goto_0
    iget-object v1, v6, LX/S58;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
