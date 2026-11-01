.class public final LX/O97;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/O97;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/O97;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/cKz;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/cKz;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILy;->A00:LX/mqs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v8, LX/mpx;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, LX/mpx;->CT0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/mpx;->Dic()LX/dfD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-interface {v8}, LX/mpx;->CaF()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-interface {v8}, LX/mpx;->Bx9()[D

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {v8}, LX/mpx;->CQo()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {v8}, LX/mpx;->CaG()LX/snj;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_7
    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_8
    invoke-interface {v8}, LX/mpx;->BxF()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_9
    invoke-interface {v8}, LX/mpx;->CZO()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_a
    invoke-interface {v8}, LX/mpx;->CQq()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_b
    invoke-interface {v8}, LX/mpx;->BWR()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_c
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_e
    check-cast v8, LX/TC5;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/TC5;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_10
    check-cast v8, LX/maZ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/WGr;

    if-eqz v0, :cond_0

    check-cast v8, LX/WGr;

    iget-object v0, v8, LX/WGr;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "user_"

    :goto_3
    invoke-static {v1, v0, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v8, LX/WGT;

    if-eqz v0, :cond_1

    check-cast v8, LX/WGT;

    iget-object v0, v8, LX/WGT;->A00:LX/TpH;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hashtag_"

    goto :goto_3

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v8, LX/TC5;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/TC5;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5c4ad1db

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x35e001

    if-ne v1, v0, :cond_a

    const-string v0, "size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v12, 0x3fb

    const/high16 v9, 0x42180000    # 38.0f

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/TC5;->A00(LX/TC5;FFFIZ)LX/TC5;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v0, "offsetY"

    goto :goto_4

    :cond_3
    const-string v0, "offsetX"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v12, 0x3fb

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/TC5;->A00(LX/TC5;FFFIZ)LX/TC5;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/WnQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/WnQ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Outline"

    return-object v0

    :cond_4
    const-string v0, "filled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Filled"

    return-object v0

    :pswitch_15
    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ki;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    check-cast v8, LX/FTR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FTR;->A02:Ljava/lang/String;

    iget-wide v2, v8, LX/FTR;->A00:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-static {v0, v1, v2, v3}, LX/232;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    goto :goto_6

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/1zc;->A05:LX/1zc;

    :goto_6
    if-ne p1, v0, :cond_8

    goto/16 :goto_8

    :pswitch_19
    check-cast v8, LX/3h2;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6dff1925

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1a
    check-cast v8, LX/3h2;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x155d8949

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1b
    check-cast v8, LX/3h2;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c27af7a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1c
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x585ceb7

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1d
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1e
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a924f4c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x1c1ec

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1f
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/1Ox;->A07:LX/1Ox;

    const v2, -0x60d07ba1

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v1, v0, :cond_7

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    goto :goto_7

    :pswitch_20
    check-cast v8, LX/J8X;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/J8X;->A00:LX/C8c;

    return-object v0

    :pswitch_21
    check-cast v8, LX/C8c;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x45

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    :goto_7
    if-ne v1, v0, :cond_8

    :cond_7
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_22
    check-cast v8, LX/E3I;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_23
    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_24
    check-cast v8, Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_25
    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ki;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    return-object v8

    :pswitch_26
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5f

    invoke-static {v1, v8, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_27
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5W:LX/6oL;

    goto/16 :goto_f

    :pswitch_28
    check-cast v8, LX/1lB;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Urq;->A00:LX/grL;

    invoke-static {v8, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_29
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5M:LX/6oL;

    goto/16 :goto_f

    :pswitch_2a
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5R:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2b
    check-cast v8, LX/VvJ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/E0f;

    if-eqz v0, :cond_c

    check-cast v8, LX/E0f;

    iget-object v0, v8, LX/E0f;->A00:LX/M74;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_c
    instance-of v0, v8, LX/VDJ;

    const-string v2, ""

    if-eqz v0, :cond_11

    check-cast v8, LX/VDJ;

    iget-object v1, v8, LX/VDJ;->A00:LX/L28;

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v2

    :pswitch_2c
    check-cast v8, LX/3h2;

    const/4 v3, 0x0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x25ff6200

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object v3, v1

    :cond_d
    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const v0, 0x7d97d7d7

    invoke-interface {v3, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const v1, -0x3031eb54

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hn;->A00(Ljava/lang/String;)LX/6hn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t- enabled entrypoints: "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    move-object v3, v4

    goto :goto_c

    :pswitch_2d
    check-cast v8, LX/3h2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    return-object v2

    :pswitch_2e
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5E:LX/6oL;

    goto/16 :goto_f

    :pswitch_2f
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5U:LX/6oL;

    goto/16 :goto_f

    :pswitch_30
    check-cast v8, LX/WPZ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MgI;->A02:LX/MgI;

    sget-object v1, LX/jbq;->A00:LX/jbq;

    sget-object v0, LX/bjZ;->A01:LX/snk;

    invoke-virtual {v8, v2, v1, v0}, LX/WPZ;->A00(LX/MgI;LX/qul;LX/snk;)V

    sget-object v2, LX/MgI;->A04:LX/MgI;

    sget-object v1, LX/jbr;->A00:LX/jbr;

    sget-object v0, LX/bjZ;->A02:LX/snk;

    invoke-virtual {v8, v2, v1, v0}, LX/WPZ;->A00(LX/MgI;LX/qul;LX/snk;)V

    sget-object v2, LX/MgI;->A03:LX/MgI;

    sget-object v1, LX/jbs;->A00:LX/jbs;

    sget-object v0, LX/bjZ;->A00:LX/snk;

    invoke-virtual {v8, v2, v1, v0}, LX/WPZ;->A00(LX/MgI;LX/qul;LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    check-cast v8, LX/bMP;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/bMP;->A02:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v0, v8, LX/bMP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_13

    iget-object v0, v8, LX/bMP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    :goto_d
    const/4 v1, 0x0

    if-ge v4, v7, :cond_15

    iget-object v2, v8, LX/bMP;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    if-eqz v3, :cond_14

    iget v2, v3, LX/0tX;->A03:I

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_14

    iget-object v2, v3, LX/0tX;->A0Z:LX/TvX;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/TvX;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_12
    const/4 v0, 0x0

    invoke-static {v6, v2, v8, v1, v0}, LX/bMP;->A00(Landroid/app/Activity;LX/TvX;LX/bMP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_e
    :pswitch_32
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    iget-object v0, v8, LX/bMP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move-object v4, v1

    :cond_17
    iget-object v3, v8, LX/bMP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v2, LX/mPz;

    invoke-direct {v2, v4, v8, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v3, v5, v4, v0, v2}, LX/OQZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto :goto_e

    :pswitch_33
    check-cast v8, LX/6oE;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6oE;->A5V:LX/6oL;

    :goto_f
    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2f
        :pswitch_27
        :pswitch_27
        :pswitch_30
        :pswitch_2d
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_27
        :pswitch_2f
        :pswitch_33
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
