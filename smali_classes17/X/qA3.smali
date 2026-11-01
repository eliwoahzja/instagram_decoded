.class public final LX/qA3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p9, p0, LX/qA3;->$t:I

    iput-object p2, p0, LX/qA3;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/qA3;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/qA3;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/qA3;->A07:Ljava/lang/Object;

    iput-wide p10, p0, LX/qA3;->A02:J

    iput p7, p0, LX/qA3;->A00:I

    iput-object p5, p0, LX/qA3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/qA3;->A06:Ljava/lang/Object;

    iput p8, p0, LX/qA3;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/qA3;->$t:I

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/qA3;->A08:Ljava/lang/Object;

    check-cast v7, LX/lAn;

    iget-object v2, v7, LX/lAn;->A05:LX/rin;

    const/16 v1, 0x34

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-interface {v2, v0}, LX/rin;->H3Y(LX/snk;)V

    iget-object v1, p0, LX/qA3;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p0, LX/qA3;->A06:Ljava/lang/Object;

    check-cast v0, LX/kme;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v6, LX/Jel;->A00:LX/Jel;

    const-string v5, "LinkManagerImpl"

    if-nez v1, :cond_0

    const-string v0, "Successfully sent setLink message"

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, LX/rin;->H3Y(LX/snk;)V

    sget-object v3, LX/kqB;->A09:LX/kqB;

    :goto_1
    sget-object v0, LX/kqB;->A09:LX/kqB;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v11, p0, LX/qA3;->A02:J

    const-string v1, "Message sent successfully, starting timeout timer for "

    const-string v0, " ms"

    invoke-static {v1, v11, v12, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/lAn;->A06:LX/gQL;

    iget-object v8, p0, LX/qA3;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    invoke-virtual {v6, v5, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v9, v7, LX/lAn;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-interface {v2, v9}, LX/rin;->H3Y(LX/snk;)V

    instance-of v0, v1, LX/3US;

    if-eqz v0, :cond_2

    check-cast v1, LX/3US;

    iget-object v3, v1, LX/3US;->A00:LX/kqB;

    goto :goto_1

    :cond_2
    sget-object v3, LX/kqB;->A08:LX/kqB;

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v7, LX/lAn;->A09:LX/mkc;

    const/4 v10, 0x2

    new-instance v6, LX/Q3T;

    invoke-direct/range {v6 .. v12}, LX/Q3T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/gQL;->A0A:LX/2sj;

    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/qA3;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, LX/kqB;->A0D:LX/kqB;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/kqB;->A0E:LX/kqB;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Received fatal error, failing immediately"

    invoke-virtual {v6, v5, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/qA3;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/3US;

    invoke-direct {v1, v3}, LX/3US;-><init>(LX/kqB;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :cond_4
    iget v0, p0, LX/qA3;->A00:I

    iget v4, p0, LX/qA3;->A01:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v2, v0, 0x1

    const-string v1, "Retrying linkSwitch: "

    const-string v0, "/"

    invoke-static {v2, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/qA3;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :cond_5
    const-string v0, "Max attempts reached, failing"

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/qA3;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/3US;

    invoke-direct {v1, v3}, LX/3US;-><init>(LX/kqB;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :cond_6
    check-cast p1, LX/Aht;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/qA3;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/qA3;->A07:Ljava/lang/Object;

    check-cast v5, LX/01O;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v2, LX/3Yf;

    iget v0, v5, LX/01O;->A00:I

    mul-int/2addr v0, v3

    invoke-virtual {p1, v2, v0, v6}, LX/Aht;->A0A(LX/3Yf;II)V

    move v3, v1

    goto :goto_3

    :cond_8
    iget-object v7, p0, LX/qA3;->A08:Ljava/lang/Object;

    check-cast v7, LX/lvj;

    sget-object v1, LX/VGv;->A02:LX/VGv;

    iget-object v0, p0, LX/qA3;->A03:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v7, v1, v0}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, LX/qA3;->A02:J

    iget v5, p0, LX/qA3;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lve;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v1, v6, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v0, v1, LX/3Yf;->A00:I

    sub-int v0, v5, v0

    invoke-virtual {p1, v1, v6, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto :goto_4

    :cond_9
    sget-object v4, LX/VGv;->A03:LX/VGv;

    iget-object v3, p0, LX/qA3;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/qA3;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v3, v2}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d6d37f7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, LX/qA3;->A01:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v6}, LX/Aht;->A0A(LX/3Yf;II)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
