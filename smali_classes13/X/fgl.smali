.class public final LX/fgl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/fgl;->$t:I

    iput-object p2, p0, LX/fgl;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/fgl;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/fgl;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/fgl;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/fgl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/fgl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/fgl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/fgl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fgl;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    iget v2, v0, LX/fgl;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/fgl;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/fgl;->A04:Ljava/lang/Object;

    check-cast v11, LX/1nk;

    iget-object v8, v0, LX/fgl;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/fgl;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, LX/fgl;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, LX/fgl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/fgl;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/fgl;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Xfs;

    invoke-direct/range {v1 .. v13}, LX/Xfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;J)V

    return-object v1

    :cond_1
    check-cast v6, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftEditScreen.kt:77)"

    const v1, 0x10b527a4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    iget-object v5, v0, LX/fgl;->A06:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/fgl;->A07:Ljava/lang/Object;

    check-cast v1, LX/M8u;

    iget v15, v1, LX/M8u;->A00:I

    iget-object v14, v1, LX/M8u;->A03:LX/0gR;

    iget-object v2, v0, LX/fgl;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/fgl;->A08:Ljava/lang/String;

    invoke-static {v6, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v4, v0, LX/fgl;->A05:Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_4

    :cond_3
    const/16 v23, 0x8

    new-instance v9, LX/luu;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/fgl;->A04:Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_6

    :cond_5
    const/16 v3, 0x9

    new-instance v13, LX/kbv;

    invoke-direct {v13, v2, v4, v1, v3}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/fgl;->A02:Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_8

    :cond_7
    const/4 v3, 0x4

    invoke-static {v6, v4, v2, v1, v3}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/fgl;->A03:Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x5

    invoke-static {v6, v4, v2, v1, v3}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/fgl;->A01:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    invoke-static {v6, v3, v2, v1, v0}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x6000000

    invoke-static/range {v6 .. v17}, LX/WuP;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x64cb8975

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
