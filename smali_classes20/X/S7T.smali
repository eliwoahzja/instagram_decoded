.class public final synthetic LX/S7T;
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

    iput-object p2, p0, LX/S7T;->A01:LX/S7R;

    iput-object p1, p0, LX/S7T;->A00:LX/Knv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/S7T;->A01:LX/S7R;

    iget-object v7, p0, LX/S7T;->A00:LX/Knv;

    iget-object v3, v6, LX/S7R;->A02:LX/S58;

    iget-object v0, v3, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    check-cast v7, LX/S57;

    iget-object v0, v7, LX/S57;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v5

    iget-object v0, v3, LX/S58;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/S63;

    :try_start_0
    iget-object v4, v3, LX/S58;->A0B:LX/6g4;

    iget-object v2, v3, LX/S58;->A0E:[LX/IoM;

    iget-object v1, v0, LX/S63;->A00:LX/2Ck;

    iget-object v0, v3, LX/S58;->A02:Landroidx/media3/common/Timeline;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v5, v2}, LX/6g4;->A09(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Cx;[LX/IoM;)LX/2Cd;

    move-result-object v0
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, LX/2Cd;->A04:[LX/2Cb;

    iget-wide v12, v6, LX/S7R;->A01:J

    array-length v0, v9

    new-array v8, v0, [LX/2Ki;

    new-array v11, v0, [Z

    new-array v10, v0, [Z

    invoke-static/range {v7 .. v13}, LX/S57;->A00(LX/S57;[LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v0

    new-instance v2, LX/btw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/btw;->A02:[LX/2Cb;

    iput-object v10, v2, LX/btw;->A03:[Z

    iput-object v8, v2, LX/btw;->A01:[LX/2Ki;

    iput-object v11, v2, LX/btw;->A04:[Z

    iput-wide v0, v2, LX/btw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/S57;->A02:LX/btw;

    iget-object v0, v3, LX/S58;->A0A:LX/ize;

    check-cast v0, LX/S79;

    iget-object v2, v0, LX/S79;->A00:LX/4YI;

    invoke-virtual {v2, v3}, LX/4YI;->A03(LX/Kmd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/S77;

    iget v1, v0, LX/S77;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v14, -0x800001

    new-instance v9, LX/2Li;

    invoke-direct/range {v9 .. v14}, LX/2Li;-><init>(JJF)V

    invoke-virtual {v7, v9}, LX/S57;->Ae0(LX/2Li;)Z

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/4YI;->A05(LX/Kmd;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to select tracks"

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/4YI;->A04(LX/Kmd;)V

    :goto_0
    iget-object v1, v3, LX/S58;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
