.class public final LX/5s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Wdw;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wdw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5s7;->A01:LX/Wdw;

    iput-object p3, p0, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5s7;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5s7;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5s7;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5s7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5s7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/5s7;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5s7;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5s7;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/5s7;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5s7;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/5s7;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v8, v2, LX/5s7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5s7;->A01:LX/Wdw;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v2, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nc;

    iget-object v0, v2, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i9;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v4, LX/2iw;->A2b:LX/2iw;

    invoke-virtual {v0, v4}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    const-string v0, "ig_wa_context_moved_cta_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v4

    const-string v0, "ig_wa_context_moved_ts_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-wide/16 v14, 0x0

    cmp-long v0, v26, v14

    if-lez v0, :cond_3

    iget v0, v2, LX/6i9;->A00:I

    add-int/lit8 v10, v0, -0x1

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v10, :cond_2

    invoke-virtual {v2, v10}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GxN;

    invoke-interface {v11}, LX/GxN;->Ddk()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-lez v0, :cond_0

    invoke-interface {v11}, LX/GxN;->Ddk()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    instance-of v0, v11, LX/6B5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v11, LX/6B5;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oD;->A03:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x1

    cmp-long v0, v10, v3

    if-gtz v0, :cond_3

    cmp-long v0, v3, v26

    if-gtz v0, :cond_3

    const/16 v20, 0x0

    sget-object v10, LX/008;->A04:Ljava/lang/Integer;

    const-string v4, "\n"

    const v0, 0x7f132d56

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132d57

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v3, v0

    new-instance v0, LX/4Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/4Xq;->A01:I

    iput v1, v0, LX/4Xq;->A00:I

    const-string v15, "#999999"

    sget-object v14, LX/4Xr;->A03:LX/4Xr;

    new-instance v13, LX/12u;

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v10}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v19, LX/6s0;

    move-object/from16 v21, v20

    invoke-direct/range {v19 .. v25}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v21, LX/6rY;->A00:LX/6rY;

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    invoke-virtual/range {v21 .. v27}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6i9;->A07(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
