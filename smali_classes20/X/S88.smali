.class public final synthetic LX/S88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Knv;

.field public final synthetic A01:LX/S7R;


# direct methods
.method public synthetic constructor <init>(LX/Knv;LX/S7R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S88;->A01:LX/S7R;

    iput-object p1, p0, LX/S88;->A00:LX/Knv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/S88;->A01:LX/S7R;

    iget-object v1, p0, LX/S88;->A00:LX/Knv;

    iget-object v7, v8, LX/S7R;->A02:LX/S58;

    iget-object v0, v7, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/S57;

    iget-boolean v0, v8, LX/S7R;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Knv;->BYJ()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    iget-object v2, v7, LX/S58;->A0A:LX/ize;

    if-nez v0, :cond_1

    check-cast v2, LX/S79;

    iget-object v0, v2, LX/S79;->A00:LX/4YI;

    invoke-virtual {v0, v7}, LX/4YI;->A04(LX/Kmd;)V

    :goto_0
    iget-object v1, v7, LX/S58;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v8, LX/S7R;->A01:J

    sub-long/2addr v9, v0

    check-cast v2, LX/S79;

    iget-object v6, v2, LX/S79;->A00:LX/4YI;

    invoke-virtual {v6, v7}, LX/4YI;->A03(LX/Kmd;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/S77;

    iget v1, v2, LX/S77;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-wide v3, v2, LX/S77;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iget-wide v9, v8, LX/S7R;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    new-instance v6, LX/2Li;

    invoke-direct/range {v6 .. v11}, LX/2Li;-><init>(JJF)V

    invoke-virtual {v5, v6}, LX/S57;->Ae0(LX/2Li;)Z

    return-void

    :cond_3
    invoke-virtual {v6, v7}, LX/4YI;->A04(LX/Kmd;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, LX/4YI;->A05(LX/Kmd;)V

    goto :goto_0
.end method
