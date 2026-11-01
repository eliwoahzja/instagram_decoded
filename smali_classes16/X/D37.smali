.class public final LX/D37;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D37;->$t:I

    iput-object p1, p0, LX/D37;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D37;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/iy0;

    iget-object v0, p0, LX/iy0;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iy0;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/D37;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/cSy;

    iget-object v0, p0, LX/cSy;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, p0, LX/cSy;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/D37;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBO;

    iget-object v0, v0, LX/XBO;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BJL;->A00(LX/BJj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/BJj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/D37;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v1, "Unexpected end of input: yet to parse "

    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfA;

    invoke-static {v0}, LX/pfA;->A00(LX/pfA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/73J;->A00(LX/4z3;)LX/JrL;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/b5m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_load_error="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    sget-wide v0, LX/XFA;->A02:J

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    sget-wide v0, LX/BWb;->A01:J

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    sget-wide v0, LX/WB0;->A02:J

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget v0, v0, LX/0q6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0Y(LX/0q6;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0S:Z

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->HV2()V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0h()V

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0g()V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0Z:Z

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0e()V

    goto/16 :goto_6

    :pswitch_f
    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/0q6;

    sget-object v1, LX/16F;->A03:LX/16F;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0q6;->A0s(LX/16F;Z)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1H:LX/5Ob;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0Z(LX/0q6;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0f()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0l()V

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0T:Z

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0b:Z

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0M:LX/14Y;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A02(LX/0q6;)LX/1us;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A2B:Z

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0C:LX/BhO;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0U:Z

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0V:Z

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A2D:Z

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A2C:Z

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A01()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A00(LX/0q6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A08()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A07()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0G:LX/16r;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A16:LX/11E;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A03()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A04()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19C;

    iget-object v0, v0, LX/19C;->A01:LX/ci3;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1V:LX/0zP;

    iget-object v0, v0, LX/0zP;->A00:LX/IfW;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    iget-object v0, v1, LX/6VY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6VY;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-boolean v0, v0, LX/K7o;->A08:Z

    goto/16 :goto_7

    :pswitch_2c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6W;

    iget-object v0, v0, LX/M6W;->A03:Ljava/util/List;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v1, v0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v1, LX/3Su;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/lXB;

    iget-object v0, v1, LX/lXB;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/lXB;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_30
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXB;

    iget-object v0, v0, LX/lXB;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/lXB;

    iget-object v0, v1, LX/lXB;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/lXB;->A07:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :pswitch_32
    iget-object p0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    sget-wide v0, LX/XDy;->A00:J

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_33
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZV;

    iget-object v0, v0, LX/HZV;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ugc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_34
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUU;

    iget-object v1, v0, LX/MUU;->A09:LX/eC6;

    sget-object v0, LX/eC6;->A02:LX/eC6;

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :pswitch_35
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUU;

    iget-object v1, v0, LX/MUU;->A06:LX/gjn;

    instance-of v0, v1, LX/NY2;

    if-eqz v0, :cond_0

    check-cast v1, LX/NY2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NY2;->A00:LX/0gS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_36
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/YQk;

    iget-object v0, v0, LX/YQk;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v0

    iget-object v0, v0, LX/Co7;->A05:LX/CoY;

    iget-object v1, v0, LX/CoY;->A00:LX/Bor;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0s(LX/DRL;)LX/DiT;

    move-result-object v0

    invoke-virtual {v0}, LX/DiT;->EN8()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_39
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v1, v0}, LX/DRL;->A3U(LX/CoR;)V

    goto/16 :goto_6

    :pswitch_3a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A3B(LX/DRL;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-virtual {v0}, LX/DRL;->CET()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0U(LX/DRL;)LX/CgV;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A3E(LX/DRL;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_3e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1q(LX/DRL;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :pswitch_40
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v0

    iget-object p0, v0, LX/Co7;->A05:LX/CoY;

    sget-object v1, LX/CoR;->A0A:LX/CoR;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    goto/16 :goto_6

    :pswitch_41
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0z:LX/FOQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    goto/16 :goto_6

    :pswitch_43
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0o:LX/PwA;

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_44
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0o:LX/PwA;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_4

    :cond_1
    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_45
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmA;

    iget-object v1, v0, LX/EmA;->A0G:LX/Emb;

    iget-object v0, v0, LX/EmA;->A0H:LX/Pre;

    invoke-interface {v0}, LX/Pre;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Emb;->A04()V

    goto :goto_6

    :pswitch_46
    iget-object p1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast p1, LX/SIt;

    iget-object v0, p1, LX/SIt;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object p0, p1, LX/SIt;->A01:LX/Xvt;

    iget-object v1, p1, LX/SIt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SIt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {p0, v1, v0}, LX/Xvt;->A08(LX/Xvt;Ljava/lang/String;I)V

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_47
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAR;

    iget-object v0, v0, LX/IAR;->A07:Ljava/util/List;

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXG;

    iget-object v0, v0, LX/RXG;->A04:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    iget-object v0, v0, LX/1ZR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuc;

    iget-object v0, v0, LX/Kuc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    invoke-static {v0}, LX/1ZR;->A02(LX/1ZR;)V

    :cond_3
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_4c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhy;

    iget-object v0, v0, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_4d
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_20
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/D37;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/D37;->A03(LX/D37;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0L:LX/11L;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    iget-boolean v0, v0, LX/1FJ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0J(LX/0q6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A21:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    iget-object v0, v0, LX/1Gw;->A00:LX/1HB;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A09(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A2E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    iget-object v0, v0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3f5

    if-ne v1, v0, :cond_2

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v1}, LX/11G;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/11G;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0C(LX/0q6;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0}, LX/11G;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0X(LX/0q6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    iget-object v1, v0, LX/11G;->A08:Ljava/lang/String;

    const-string v0, "igd_meta_ai_organic_iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0B:LX/5mS;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1Z:LX/0s4;

    iget-object v1, v0, LX/0s4;->A00:LX/93T;

    if-eqz v1, :cond_1

    sget-object v0, LX/MOP;->A02:LX/MOP;

    invoke-virtual {v1, v0}, LX/93T;->A00(LX/MOP;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0H:LX/13J;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0G(LX/DRL;)LX/PwA;

    move-result-object v0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/Urp;

    iget-object v0, v1, LX/Urp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/Urp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Urp;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_2

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGa;

    iget-boolean v3, v0, LX/EGa;->A0C:Z

    iget-boolean v2, v0, LX/EGa;->A0D:Z

    const-string v1, "onViewCreated: isPendingReview="

    const-string v0, ", shouldShowConfirmationDialog="

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGa;

    iget-object v1, v0, LX/EGa;->A0B:Ljava/lang/String;

    const-string v0, "onCreate: legacy EditUsernameFragment, entryPoint="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGa;

    invoke-static {v0}, LX/EGa;->A01(LX/EGa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3z;

    iget-boolean v1, v0, LX/E3z;->A02:Z

    const-string v0, "birthday_edit_opened: userHasBirthday="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/WgL;->A00:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/Wwa;->A00:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0q;

    iget-object v0, v0, LX/a0q;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/SND;

    iget-object v0, v0, LX/SND;->A03:LX/a0q;

    iget v0, v0, LX/a0q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/SND;

    iget v0, v1, LX/SND;->A01:I

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/SND;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLT;

    iget-object v0, v0, LX/RLT;->A02:LX/a0q;

    iget-boolean v0, v0, LX/a0q;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLT;

    iget-object v0, v0, LX/RLT;->A02:LX/a0q;

    iget v0, v0, LX/a0q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    invoke-virtual {v0}, LX/P14;->A04()LX/N7w;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/aHU;->A04:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/P14;

    iget-object v0, v0, LX/P14;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/X7N;

    iget-object v1, v0, LX/X7N;->A02:Ljava/lang/String;

    const-string v0, "ZarConfirm.IgFormField."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLV;

    iget-object v0, v0, LX/XLV;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "fetch_inbox_threads: fetched "

    const-string v0, " threads"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm0;

    iget-object v0, v0, LX/Nm0;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyh;

    iget v0, v0, LX/Xyh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQU;

    iget-object v0, v0, LX/PQU;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A01:LX/L12;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "%"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fr6;

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    iget-object v1, v1, LX/Fr6;->A03:Ljava/lang/String;

    const-string v0, "onSuccess: scheduling Django call uploadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fr6;

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    iget-object v1, v1, LX/Fr6;->A03:Ljava/lang/String;

    const-string v0, "onSuccess: fbupload failed, skipping Django call uploadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDR;

    iget-object v0, v0, LX/WDR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v0, v0, LX/WDR;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7D;

    iget-object v0, v0, LX/Q7D;->A00:LX/XBO;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7I;

    iget-boolean v0, v0, LX/Q7I;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/aCR;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "PLogConfigFetcherCore: Fetch completed with "

    const-string v0, " configs"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "applyRemoteConfigs: Applied "

    const-string v0, " configs"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "applyRemoteConfigs: Applying "

    const-string v0, " remote configs"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    sget-object v1, LX/fCi;->A00:LX/fCi;

    const-string v0, "onFullScreenStateExited"

    invoke-virtual {v3, v1, v0, v2}, LX/KZF;->A01(LX/Rmp;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/D37;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCa;

    iget-object v0, v0, LX/ZCa;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/D37;->A00(LX/D37;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/D37;->A01(LX/D37;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/D37;->A02(LX/D37;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_47
        :pswitch_40
        :pswitch_45
        :pswitch_45
        :pswitch_49
        :pswitch_3f
        :pswitch_46
        :pswitch_3e
        :pswitch_45
        :pswitch_3d
        :pswitch_45
        :pswitch_3c
        :pswitch_45
        :pswitch_45
        :pswitch_2a
        :pswitch_45
        :pswitch_45
        :pswitch_3b
        :pswitch_3a
        :pswitch_45
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2a
        :pswitch_2a
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_40
        :pswitch_45
        :pswitch_45
        :pswitch_31
        :pswitch_30
        :pswitch_45
        :pswitch_2f
        :pswitch_40
        :pswitch_2a
        :pswitch_2e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_2d
        :pswitch_2a
        :pswitch_45
        :pswitch_2a
        :pswitch_2a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_40
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_40
        :pswitch_45
        :pswitch_45
        :pswitch_32
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_32
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_18
        :pswitch_48
        :pswitch_17
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_40
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_40
        :pswitch_0
        :pswitch_45
        :pswitch_35
        :pswitch_35
        :pswitch_0
        :pswitch_2a
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method
