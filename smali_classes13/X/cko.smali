.class public final LX/cko;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p12, p0, LX/cko;->$t:I

    iput-object p10, p0, LX/cko;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/cko;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/cko;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cko;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cko;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cko;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cko;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/cko;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cko;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/cko;->A07:Ljava/lang/Object;

    iput p11, p0, LX/cko;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/cko;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/cko;->A0A:Ljava/lang/Object;

    check-cast v2, LX/PST;

    iget-object v7, v0, LX/cko;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/cko;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/cko;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/cko;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/cko;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/cko;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cko;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/cko;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/cko;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/cko;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/XcD;->A05(LX/iAM;LX/PST;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v6, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveNavHost.kt:179)"

    const v1, -0x557d6ada

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LX/cko;->A09:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N8C;

    iget-object v2, v0, LX/cko;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_4

    :cond_3
    const/16 v1, 0x1e

    new-instance v15, LX/C99;

    invoke-direct {v15, v3, v2, v1}, LX/C99;-><init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LX/snk;

    iget-object v5, v0, LX/cko;->A01:Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/cko;->A0A:Ljava/lang/Object;

    invoke-static {v6, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/cko;->A02:Ljava/lang/Object;

    invoke-static {v6, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget v2, v0, LX/cko;->A00:I

    invoke-static {v6, v2, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6

    :cond_5
    const/16 v18, 0x13

    new-instance v10, LX/P80;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/cko;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/cko;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/cko;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/cko;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/cko;->A04:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/high16 v17, 0x30000000

    move-object v9, v7

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v20}, LX/VZp;->A00(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54598fdd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/cko;->A08:Ljava/lang/Object;

    check-cast v5, LX/MS6;

    iget-object v2, v0, LX/cko;->A0A:Ljava/lang/Object;

    check-cast v2, LX/00T;

    iget-object v6, v0, LX/cko;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/cko;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/cko;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/cko;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/cko;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/cko;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/cko;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v4, v0, LX/cko;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v0, v0, LX/cko;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/SmY;->A00(LX/iAM;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v11, v0, LX/cko;->A09:Ljava/lang/Object;

    check-cast v11, LX/GhC;

    iget-object v9, v0, LX/cko;->A08:Ljava/lang/Object;

    check-cast v9, LX/Ge9;

    iget-object v1, v0, LX/cko;->A04:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/cko;->A06:Ljava/lang/Object;

    check-cast v3, LX/aNR;

    iget-object v6, v0, LX/cko;->A03:Ljava/lang/Object;

    check-cast v6, LX/WME;

    iget-object v5, v0, LX/cko;->A05:Ljava/lang/Object;

    check-cast v5, LX/WIo;

    iget-object v7, v0, LX/cko;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/cko;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ge9;

    iget-object v4, v0, LX/cko;->A02:Ljava/lang/Object;

    check-cast v4, LX/N6Q;

    iget-object v8, v0, LX/cko;->A07:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, v0, LX/cko;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/ZPy;->A00(LX/lmo;LX/iAM;LX/aNR;LX/N6Q;LX/WIo;LX/WME;Lcom/instagram/common/session/UserSession;LX/snk;LX/Ge9;LX/Ge9;LX/GhC;I)V

    goto/16 :goto_0
.end method
