.class public final LX/fuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fuO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fuO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p0

    iget v1, v4, LX/fuO;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v9, v4, LX/fuO;->A00:Ljava/lang/Object;

    check-cast v9, LX/aIS;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v5, LX/lrl;

    check-cast v2, LX/Hzf;

    check-cast v10, LX/lsi;

    invoke-interface {v5}, LX/lrl;->DOj()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v7, v8}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/2kD;

    invoke-direct {v3, v0, v0, v6, v1}, LX/2kD;-><init>(FFFF)V

    iget-wide v1, v2, LX/Hzf;->A00:J

    invoke-static {v3, v1, v2}, LX/a5z;->A01(LX/2kD;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/ZLc;->A01(LX/2kD;J)J

    move-result-wide v1

    :cond_0
    invoke-static {v9, v5, v1, v2}, LX/aIS;->A01(LX/aIS;LX/lrl;J)J

    move-result-wide v11

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v13

    if-eqz v0, :cond_1

    invoke-virtual {v9, v4}, LX/aIS;->A0C(Z)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    iput-object v0, v9, LX/aIS;->A02:LX/lrk;

    invoke-virtual/range {v9 .. v15}, LX/aIS;->A0F(LX/lsi;JJZ)Z

    iget-object v1, v9, LX/aIS;->A0F:LX/HgV;

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/HgV;->A01()V

    iput-boolean v15, v9, LX/aIS;->A0O:Z

    invoke-static {v9}, LX/aIS;->A06(LX/aIS;)V

    iput-boolean v0, v9, LX/aIS;->A0N:Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v5, v4, LX/fuO;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v2, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    const v0, -0x3c76fd24

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v4, 0xe

    invoke-static {v3, v2, v5, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4749c64e

    goto :goto_1

    :cond_5
    iget-object v5, v4, LX/fuO;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v2, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v1, v4, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridIntervalContent.item.<anonymous> (LazyStaggeredGridIntervalContent.kt:44)"

    const v0, -0x38daffb3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v0, v4, 0xe

    invoke-static {v3, v2, v5, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4f331228

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/fuO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/fuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    invoke-interface {v0, v3, v5, v2, v10}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
