.class public final LX/EYI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/mkt;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/mkt;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, LX/EYI;->A02:LX/mkt;

    iput p3, p0, LX/EYI;->A00:I

    iput p4, p0, LX/EYI;->A01:I

    iput-object p2, p0, LX/EYI;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill.<anonymous> (Pills.kt:179)"

    const v0, -0x5eca0607

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/EYI;->A02:LX/mkt;

    instance-of v0, v2, LX/BR0;

    if-eqz v0, :cond_4

    const v0, -0x6b416a74

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/BR0;

    iget-object v7, v0, LX/BR0;->A01:Ljava/lang/String;

    iget v8, p0, LX/EYI;->A00:I

    iget v0, p0, LX/EYI;->A01:I

    move v9, v0

    move v10, v3

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/BTL;->A06(LX/iAM;Ljava/lang/String;IIII)V

    :goto_0
    invoke-static {v6, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v3, p0, LX/EYI;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xb

    invoke-static {v6, v3, v2, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v1

    :cond_2
    invoke-static {v6, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d357cbb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/BS1;

    if-eqz v0, :cond_5

    const v0, -0x6b41536c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v1, v2

    check-cast v1, LX/BS1;

    iget v0, v1, LX/BS1;->A00:I

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    iget-object v1, v1, LX/BS1;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v6, v5, v1, v0}, LX/BTL;->A05(LX/iAM;LX/Ahr;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/NWQ;

    if-eqz v0, :cond_7

    const v0, -0x6b4139e7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v1, v2

    check-cast v1, LX/NWQ;

    iget-object v9, v1, LX/NWQ;->A02:Ljava/lang/String;

    iget v0, v1, LX/NWQ;->A00:I

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    iget-object v8, v1, LX/NWQ;->A01:Ljava/lang/Integer;

    iget v11, p0, LX/EYI;->A00:I

    iget v12, p0, LX/EYI;->A01:I

    const/16 v13, 0x40

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, LX/BTL;->A03(LX/iAM;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    const v0, -0x6b41705f

    invoke-static {v6, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
