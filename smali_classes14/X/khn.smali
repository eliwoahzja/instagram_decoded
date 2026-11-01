.class public final LX/khn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V
    .locals 1

    iput p7, p0, LX/khn;->$t:I

    iput-object p2, p0, LX/khn;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/khn;->A04:Ljava/lang/Object;

    iput p4, p0, LX/khn;->A02:I

    iput-wide p8, p0, LX/khn;->A03:J

    iput-object p3, p0, LX/khn;->A05:Ljava/lang/Object;

    iput p5, p0, LX/khn;->A00:I

    iput p6, p0, LX/khn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v2, v0, LX/khn;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/khn;->A06:Ljava/lang/Object;

    check-cast v10, LX/RPO;

    iget-object v9, v0, LX/khn;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v5, v0, LX/khn;->A02:I

    iget v4, v0, LX/khn;->A01:I

    iget v8, v0, LX/khn;->A00:I

    iget-object v3, v0, LX/khn;->A04:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-wide v1, v0, LX/khn;->A03:J

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v5}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v4}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v9, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    iget-boolean v11, v9, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A04:Z

    invoke-static {v3}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    invoke-static {v3, v8}, LX/011;->A0t(II)Z

    move-result v7

    iget-object v3, v9, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, v9, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/mAa;

    invoke-direct {v0, v8, v3, v9, v10}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v0, LX/E5r;

    invoke-direct {v0, v8, v3, v10, v9}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RUQ;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v12, v3, LX/RUQ;->A04:Ljava/util/List;

    iput-boolean v11, v3, LX/RUQ;->A07:Z

    iput-boolean v7, v3, LX/RUQ;->A06:Z

    iput-object v0, v3, LX/RUQ;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v3, LX/RUQ;->A00:J

    iput-object v4, v3, LX/RUQ;->A01:LX/09S;

    iput-object v6, v3, LX/RUQ;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/RUQ;->A02:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/khn;->A06:Ljava/lang/Object;

    check-cast v4, LX/lli;

    iget-object v3, v0, LX/khn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v6, v0, LX/khn;->A02:I

    iget-wide v9, v0, LX/khn;->A03:J

    iget-object v5, v0, LX/khn;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/khn;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, v0, LX/khn;->A01:I

    invoke-static/range {v2 .. v10}, LX/SJo;->A00(LX/iAM;LX/3Yb;LX/lli;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-wide v9, v0, LX/khn;->A03:J

    iget-object v4, v0, LX/khn;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v6, v0, LX/khn;->A02:I

    iget-object v3, v0, LX/khn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/khn;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v1, v0, LX/khn;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, v0, LX/khn;->A01:I

    invoke-static/range {v2 .. v10}, LX/Wuy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIIJ)V

    :goto_1
    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15
.end method
