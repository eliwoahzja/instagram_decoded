.class public final LX/hMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eTz;


# direct methods
.method public constructor <init>(LX/eTz;)V
    .locals 0

    iput-object p1, p0, LX/hMR;->A00:LX/eTz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v8, p0, LX/hMR;->A00:LX/eTz;

    iget-object v7, v8, LX/eTz;->A0B:LX/48E;

    const-string v0, "recAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget v11, v8, LX/eTz;->A07:I

    new-array v10, v11, [B

    :cond_0
    :goto_0
    iget-object v0, v8, LX/eTz;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    iget-object v0, v8, LX/eTz;->A0F:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const-string v0, "rbAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v8, LX/eTz;->A04:Landroid/media/AudioRecord;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v11}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    const-string v0, "rbARs"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v8, LX/eTz;->A0F:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const/4 v9, 0x1

    if-lez v6, :cond_6

    iget-wide v0, v8, LX/eTz;->A03:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/eTz;->A03:J

    iget-object v0, v8, LX/eTz;->A09:LX/j4o;

    invoke-interface {v0}, LX/j4o;->BIM()LX/NjN;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-wide v2, v12, LX/NjN;->A0D:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/NjN;->A0D:J

    iget-wide v0, v12, LX/NjN;->A09:J

    add-long/2addr v0, v13

    iput-wide v0, v12, LX/NjN;->A09:J

    :cond_1
    iget-boolean v0, v8, LX/eTz;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v9, v8, LX/eTz;->A05:Z

    const-string v0, "ffAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/eTz;->A0C:LX/jJs;

    invoke-interface {v0}, LX/jJs;->FL4()V

    const-string v0, "ffARs"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    :cond_2
    const-string v0, "daAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v8, v4, v5}, LX/eTz;->A00(LX/eTz;J)Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v8, LX/eTz;->A0A:LX/Ifz;

    iget v2, v0, LX/Ifz;->A02:I

    iget v0, v0, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-static {v2}, LX/egI;->A00(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_3

    div-int v0, v6, v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/eTz;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/eTz;->A02:J

    :cond_3
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/eTz;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    iget-object v2, v8, LX/eTz;->A0C:LX/jJs;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v10, v6, v0, v1}, LX/jJs;->F8w([BIJ)V

    const-string v0, "daARs"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-nez v6, :cond_7

    const-string v0, "oerAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/eTz;->A09:LX/j4o;

    invoke-interface {v0}, LX/j4o;->BIM()LX/NjN;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/NjN;->A07:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/NjN;->A07:J

    goto/16 :goto_0

    :cond_7
    const-string v0, "oreAR"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/eTz;->A09:LX/j4o;

    invoke-interface {v0}, LX/j4o;->BIM()LX/NjN;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-wide v0, v4, LX/NjN;->A0A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/NjN;->A0A:J

    :cond_8
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v6, v0, :cond_9

    const/16 v3, 0x55f4

    :cond_9
    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LWf;

    invoke-direct {v1, v3, v0}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v8}, LX/eTz;->A02(LX/LWf;LX/eTz;)V

    iget-object v0, v8, LX/eTz;->A0C:LX/jJs;

    invoke-interface {v0, v1}, LX/jJs;->FGS(LX/LWf;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "recRECs"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    return-void
.end method
