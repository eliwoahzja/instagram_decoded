.class public final LX/gaX;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/RKK;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/RKK;)V
    .locals 1

    iput-object p3, p0, LX/gaX;->A02:LX/RKK;

    iput-object p1, p0, LX/gaX;->A00:LX/mqj;

    iput-object p2, p0, LX/gaX;->A01:LX/mqj;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v3, LX/iAM;

    invoke-static/range {p6 .. p6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11, v8, v9, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v3, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.organic.reel.ui.ReelInsightsScreen.<anonymous> (ReelInsightsScreen.kt:81)"

    const v0, 0xed65e1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/gaX;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4n;

    iget-object v7, v0, LX/N4n;->A03:LX/N6s;

    iget-object v0, p0, LX/gaX;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N5L;

    iget-object v5, p0, LX/gaX;->A02:LX/RKK;

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A09(II)I

    move-result v12

    const/16 v13, 0x80

    const/4 v4, 0x0

    invoke-static/range {v3 .. v13}, LX/Sfu;->A00(LX/iAM;LX/3Yb;LX/RKK;LX/N5L;LX/N6s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3be5bdfa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method
