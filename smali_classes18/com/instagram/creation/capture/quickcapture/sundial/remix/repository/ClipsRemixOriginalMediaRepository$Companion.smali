.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8kj;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/osU;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/osU;

    iget v2, v8, LX/osU;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/osU;->A02:I

    :goto_0
    iget-object v1, v8, LX/osU;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/osU;->A02:I

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v10, :cond_7

    if-eq v2, v7, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/osU;

    invoke-direct {v8, p0, v3}, LX/osU;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    iput v11, v8, LX/osU;->A00:I

    iput v5, v8, LX/osU;->A02:I

    iget-object v2, p1, LX/8kj;->A01:LX/Adv;

    new-instance v1, LX/lb6;

    invoke-direct {v1, v10}, LX/lb6;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_2
    iget v11, v8, LX/osU;->A00:I

    iget-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    check-cast p1, LX/8kj;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYq;

    iget-wide v0, v0, LX/YYq;->A00:J

    add-long/2addr v2, v0

    mul-int/lit16 v0, v11, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v12, v2, v0

    if-lez v12, :cond_4

    iput-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    iput v11, v8, LX/osU;->A00:I

    iput v4, v8, LX/osU;->A01:I

    iput-wide v2, v8, LX/osU;->A03:J

    iput v6, v8, LX/osU;->A02:I

    iget-object v6, p1, LX/8kj;->A01:LX/Adv;

    const/16 v0, 0x39

    new-instance v1, LX/D24;

    invoke-direct {v1, v0}, LX/D24;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v6, v8, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-wide v2, v8, LX/osU;->A03:J

    iget v4, v8, LX/osU;->A01:I

    iget v11, v8, LX/osU;->A00:I

    iget-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    check-cast p1, LX/8kj;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    iput-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/osU;->A05:Ljava/lang/Object;

    iput v11, v8, LX/osU;->A00:I

    iput v4, v8, LX/osU;->A01:I

    iput-wide v2, v8, LX/osU;->A03:J

    iput v10, v8, LX/osU;->A02:I

    iget-object v1, p1, LX/8kj;->A01:LX/Adv;

    new-instance v0, LX/fpM;

    invoke-direct {v0, v4, v10}, LX/fpM;-><init>(II)V

    invoke-static {v1, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_7
    iget-wide v2, v8, LX/osU;->A03:J

    iget v4, v8, LX/osU;->A01:I

    iget v11, v8, LX/osU;->A00:I

    iget-object v6, v8, LX/osU;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object p1, v8, LX/osU;->A04:Ljava/lang/Object;

    check-cast p1, LX/8kj;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v8, LX/osU;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/osU;->A05:Ljava/lang/Object;

    iput v11, v8, LX/osU;->A00:I

    iput v4, v8, LX/osU;->A01:I

    iput-wide v2, v8, LX/osU;->A03:J

    iput v7, v8, LX/osU;->A02:I

    iget-object v2, p1, LX/8kj;->A01:LX/Adv;

    const/16 v0, 0x39

    new-instance v1, LX/D24;

    invoke-direct {v1, v0}, LX/D24;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_9
    iget-object v6, v8, LX/osU;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
