.class public final LX/fbm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LX/fbm;->$t:I

    iput-object p4, p0, LX/fbm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/fbm;->A02:Ljava/lang/Object;

    iput p6, p0, LX/fbm;->A00:I

    iput-object p5, p0, LX/fbm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fbm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fbm;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    iget v0, v1, LX/fbm;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v1, LX/fbm;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/api/schemas/ButtonSpecIntf;

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    iget-object v10, v1, LX/fbm;->A05:Ljava/lang/Object;

    check-cast v10, LX/WaY;

    iget v13, v1, LX/fbm;->A00:I

    iget-object v11, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v11, LX/WaT;

    iget-object v12, v1, LX/fbm;->A03:Ljava/lang/Object;

    check-cast v12, LX/6oE;

    new-instance v7, LX/QGi;

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, LX/QGi;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;LX/6oE;IZ)V

    :goto_0
    iget-object v1, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/knx;

    const v0, 0x101b2e53

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    const v0, 0x4b0bffc2    # 9174978.0f

    invoke-interface {v9, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    invoke-static {v1}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x7

    new-instance v3, LX/CYd;

    invoke-direct {v3, v0, v5, v7}, LX/CYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    const/16 v0, 0x21

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v6

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:238)"

    const v0, -0x52885be4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/fbm;->A05:Ljava/lang/Object;

    check-cast v3, LX/WD6;

    iget v0, v3, LX/WD6;->A00:I

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, LX/WD6;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v3, :cond_b

    const v0, -0x3b66ebd9

    invoke-static {v6, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v9, v8

    :goto_1
    sget-object v3, LX/2KM;->A02:LX/2KN;

    iget-object v0, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-static {v3, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v7

    iget v5, v1, LX/fbm;->A00:I

    invoke-interface {v6, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    iget-object v3, v1, LX/fbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v6, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/fbm;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v18, 0xa

    new-instance v13, LX/P80;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/P80;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;II)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v17, 0x3df70

    const v14, 0x7fffffff

    const/high16 v15, 0xc00000

    move-object v10, v8

    move/from16 v16, v2

    invoke-static/range {v6 .. v17}, LX/D1g;->A0A(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5f426426

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_b
    const v0, -0x3b66ebd8

    invoke-static {v6, v3, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2
.end method
