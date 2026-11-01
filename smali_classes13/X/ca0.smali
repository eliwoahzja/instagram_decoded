.class public final LX/ca0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/WKM;LX/ZKa;LX/snk;LX/1nl;LX/mkc;IZ)V
    .locals 1

    iput p9, p0, LX/ca0;->$t:I

    iput-object p4, p0, LX/ca0;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ca0;->A00:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ca0;->A08:Z

    iput-object p6, p0, LX/ca0;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ca0;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/ca0;->A01:Ljava/lang/Object;

    if-eqz p9, :cond_0

    iput-object p5, p0, LX/ca0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ca0;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ca0;->A06:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ca0;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ca0;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/ca0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget v2, v1, LX/ca0;->$t:I

    if-eqz v2, :cond_7

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:520)"

    const v3, 0x37353074

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v1, LX/ca0;->A07:Ljava/lang/Object;

    check-cast v9, LX/WKM;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, LX/ca0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2BS;

    invoke-static {v0, v6, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v14, v1, LX/ca0;->A08:Z

    invoke-static {v0, v14, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v3

    iget-object v11, v1, LX/ca0;->A03:Ljava/lang/Object;

    check-cast v11, LX/snk;

    invoke-static {v0, v11, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v8, v1, LX/ca0;->A04:Ljava/lang/Object;

    check-cast v8, LX/1nl;

    invoke-static {v0, v8, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v1, LX/ca0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v0, v5, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v10, v1, LX/ca0;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZKa;

    invoke-static {v0, v10, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v12, v1, LX/ca0;->A05:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, LX/ca0;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, LX/abp;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v14}, LX/abp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v11, v14, v1}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v5, v10, v3, v1}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_4

    :cond_3
    const/16 v24, 0x0

    new-instance v15, LX/ca0;

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/ca0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/WKM;LX/ZKa;LX/snk;LX/1nl;LX/mkc;IZ)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LX/snk;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v15

    move v7, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/WfX;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3a9e9c01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_7
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v1, LX/ca0;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/Zj1;->A00:J

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ho;

    if-eqz v2, :cond_a

    iget-wide v2, v2, LX/2Ho;->A00:J

    :goto_1
    iget-object v9, v1, LX/ca0;->A00:Ljava/lang/Object;

    check-cast v9, LX/2BS;

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v5

    invoke-static {v9, v5}, LX/ZZl;->A00(LX/2BS;I)I

    move-result v8

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v2

    invoke-static {v9, v5, v2}, LX/ZZl;->A01(LX/2BS;II)Ljava/lang/String;

    move-result-object v11

    iget-boolean v2, v1, LX/ca0;->A08:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/ca0;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R0N;

    iget-object v13, v2, LX/R0N;->A05:Ljava/lang/String;

    :goto_2
    iget-object v3, v1, LX/ca0;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    if-eqz v3, :cond_8

    const-string v2, "\u2b50\ufe0f"

    invoke-static {v2, v3, v8}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_8
    iget-object v9, v1, LX/ca0;->A04:Ljava/lang/Object;

    check-cast v9, LX/1nl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, LX/L9Q;

    invoke-direct {v14, v0, v7}, LX/L9Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    invoke-interface/range {v9 .. v14}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ca0;->A07:Ljava/lang/Object;

    check-cast v4, LX/WKM;

    iget-object v0, v4, LX/WKM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v1, LX/ca0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v1, LX/ca0;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/C8d;

    invoke-direct {v0, v4, v2, v5, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_9
    move-object v13, v5

    goto :goto_2

    :cond_a
    iget-object v2, v1, LX/ca0;->A07:Ljava/lang/Object;

    check-cast v2, LX/WKM;

    iget-object v2, v2, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v2}, LX/aJM;->A07()J

    move-result-wide v2

    goto :goto_1
.end method
