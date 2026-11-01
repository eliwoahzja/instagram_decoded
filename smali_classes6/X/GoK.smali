.class public final synthetic LX/GoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Is;


# direct methods
.method public synthetic constructor <init>(LX/2Is;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GoK;->A02:LX/2Is;

    iput p2, p0, LX/GoK;->A00:I

    iput p3, p0, LX/GoK;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v13, v0, LX/GoK;->A02:LX/2Is;

    iget v7, v0, LX/GoK;->A00:I

    iget v5, v0, LX/GoK;->A01:I

    check-cast v3, LX/iAM;

    const v0, 0x2384b591

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:297)"

    const v0, 0x769d0d0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v16, v3

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjO;

    sget-object v1, LX/2HD;->A05:LX/Ahi;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lkg;

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fF;

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v3, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v13, v6}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v2

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/2Is;

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_3
    iget-object v10, v2, LX/2Is;->A02:LX/2It;

    iget-object v9, v10, LX/2It;->A05:LX/3Ym;

    iget-object v6, v10, LX/2It;->A08:LX/2JH;

    if-nez v6, :cond_4

    sget-object v6, LX/2JH;->A06:LX/2JH;

    :cond_4
    iget-object v0, v10, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_10

    iget v1, v0, LX/2Ur;->A00:I

    :goto_0
    iget-object v0, v10, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_f

    iget v0, v0, LX/2Us;->A00:I

    :goto_1
    invoke-interface {v8, v9, v6, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v10

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/mqj;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const-wide v14, 0xffffffffL

    const/4 v6, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/HmY;->A00:Ljava/lang/String;

    invoke-static {v2, v8, v4, v0, v6}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v14

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v1

    invoke-interface {v3, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v1, LX/HmY;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v1, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v8, v4, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v7, v6, :cond_e

    move-object v1, v3

    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_a

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRF(I)F

    move-result v1

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRF(I)F

    move-result v0

    :goto_4
    invoke-static {v2, v1, v0}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4933125c    # 733477.75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static/range {v16 .. v16}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_d
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_e
    sub-int/2addr v7, v6

    mul-int/2addr v7, v2

    add-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_f
    const v0, 0xffff

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
