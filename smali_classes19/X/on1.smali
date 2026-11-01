.class public final LX/on1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/on1;->$t:I

    iput-object p1, p0, LX/on1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 12

    iget v0, p0, LX/on1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v1, LX/ksC;

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ksC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ksC;->A09:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/U91;

    invoke-direct {v0, v1, v2, v3}, LX/U91;-><init>(LX/rba;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v4, p1, LX/kkH;->A01:I

    iget v5, p1, LX/kkH;->A00:I

    iget-object v0, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget v6, v0, LX/H4m;->A01:I

    iget-object v0, v0, LX/H4m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/dGE;

    invoke-direct/range {v0 .. v6}, LX/dGE;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4m;

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H4m;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/H4m;->A06:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget v1, v0, LX/ksC;->A01:I

    new-instance v0, LX/U2p;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v4, p1, LX/kkH;->A01:I

    iget v5, p1, LX/kkH;->A00:I

    iget-object v0, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget v6, v0, LX/ksC;->A02:I

    iget-object v0, v0, LX/ksC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/dGE;

    invoke-direct/range {v0 .. v6}, LX/dGE;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v1, p1, LX/kkH;->A01:I

    iget v0, p1, LX/kkH;->A00:I

    invoke-static {v2, v1, v0}, LX/kO2;->A00(Landroid/text/Editable;II)I

    move-result v5

    iget-object v3, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4m;

    iget-object v2, v3, LX/H4m;->A04:LX/ZXr;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/ZXr;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_0

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iget v6, v2, LX/ZXr;->A00:I

    iget v7, v3, LX/H4m;->A01:I

    iget-object v0, v3, LX/H4m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/H4m;->A0O:Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/dGH;

    invoke-direct/range {v1 .. v9}, LX/dGH;-><init>(Landroid/util/DisplayMetrics;LX/jix;Ljava/lang/Integer;IIIIZ)V

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget v6, v3, LX/H4m;->A01:I

    iget-object v0, v3, LX/H4m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/dG1;

    invoke-direct/range {v1 .. v6}, LX/dG1;-><init>(Landroid/util/DisplayMetrics;LX/jix;Ljava/lang/Integer;II)V

    goto :goto_3

    :cond_3
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v4, LX/H4m;

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\(([^)]+)\\)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_4
    check-cast v1, LX/6YA;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/H4m;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/H4m;->A06:Ljava/lang/Integer;

    new-instance v2, LX/U91;

    invoke-direct {v2, v3, v0, v1}, LX/U91;-><init>(LX/rba;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v5, p1, LX/kkH;->A01:I

    iget v6, p1, LX/kkH;->A00:I

    invoke-static {v2, v5, v6}, LX/kO2;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4m;

    iget v7, v1, LX/H4m;->A01:I

    iget-object v0, v1, LX/H4m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H4m;->A04:LX/ZXr;

    iget v8, v0, LX/ZXr;->A00:I

    iget-boolean v10, v0, LX/ZXr;->A02:Z

    iget-boolean v11, v1, LX/H4m;->A0O:Z

    const/4 v9, 0x0

    new-instance v1, LX/dGB;

    invoke-direct/range {v1 .. v11}, LX/dGB;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v1, p1, LX/kkH;->A01:I

    iget v0, p1, LX/kkH;->A00:I

    invoke-static {v2, v1, v0}, LX/kO2;->A00(Landroid/text/Editable;II)I

    move-result v6

    iget-object v3, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v3, LX/ksC;

    iget-object v2, v3, LX/ksC;->A06:LX/gOq;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/gOq;->A09:Z

    if-ne v0, v1, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v1, :cond_8

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    iget v7, v2, LX/gOq;->A02:I

    iget v8, v3, LX/ksC;->A02:I

    iget-object v0, v3, LX/ksC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget v9, v2, LX/gOq;->A01:I

    iget-boolean v0, v2, LX/gOq;->A06:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/gOq;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/gOq;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget v2, v2, LX/gOq;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, LX/jix;

    invoke-direct {v4, v2, v1, v0}, LX/jix;-><init>(FFF)V

    :cond_6
    :goto_7
    new-instance v2, LX/dGH;

    invoke-direct/range {v2 .. v10}, LX/dGH;-><init>(Landroid/util/DisplayMetrics;LX/jix;Ljava/lang/Integer;IIIIZ)V

    :goto_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v4, LX/jix;

    iget v2, v2, LX/gOq;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v2, v1, v0}, LX/jix;-><init>(FFF)V

    goto :goto_7

    :cond_8
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    if-nez v6, :cond_d

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iget v7, v3, LX/ksC;->A02:I

    iget-object v0, v3, LX/ksC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/gOq;->A06:Z

    if-ne v0, v1, :cond_b

    iget-object v1, v2, LX/gOq;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/gOq;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget v2, v2, LX/gOq;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, LX/jix;

    invoke-direct {v4, v2, v1, v0}, LX/jix;-><init>(FFF)V

    :cond_b
    :goto_a
    new-instance v2, LX/dG1;

    invoke-direct/range {v2 .. v7}, LX/dG1;-><init>(Landroid/util/DisplayMetrics;LX/jix;Ljava/lang/Integer;II)V

    goto :goto_8

    :cond_c
    new-instance v4, LX/jix;

    iget v2, v2, LX/gOq;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v2, v1, v0}, LX/jix;-><init>(FFF)V

    goto :goto_a

    :cond_d
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_8
    iget-object v1, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v1, LX/ksC;

    iget v3, v1, LX/ksC;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_e

    iget v3, v1, LX/ksC;->A02:I

    :cond_e
    const/4 v2, 0x2

    const/16 v1, 0x10

    new-instance v0, LX/U6J;

    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v3, v0, LX/U6J;->A00:I

    iput v2, v0, LX/U6J;->A01:I

    iput v1, v0, LX/U6J;->A02:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v5, LX/ksC;

    invoke-static {p1}, LX/kkH;->A00(LX/kkH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\[(?:[^\\]]+)\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/ksC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/ksC;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/ksC;->A04:LX/rba;

    new-instance v2, LX/U3p;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    new-instance v1, LX/U91;

    invoke-direct {v1, v0, v3, v4}, LX/U91;-><init>(LX/rba;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v2, LX/U3p;->A00:Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/ksC;->A0f:Z

    if-nez v0, :cond_f

    move-object v2, v1

    :cond_f
    :goto_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/kkH;->A02:Landroid/text/Editable;

    iget v5, p1, LX/kkH;->A01:I

    iget v6, p1, LX/kkH;->A00:I

    invoke-static {v2, v5, v6}, LX/kO2;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/on1;->A00:Ljava/lang/Object;

    check-cast v1, LX/ksC;

    iget v7, v1, LX/ksC;->A02:I

    iget-object v0, v1, LX/ksC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ksC;->A06:LX/gOq;

    iget v8, v0, LX/gOq;->A02:I

    iget-boolean v10, v0, LX/gOq;->A08:Z

    const/4 v11, 0x0

    iget v9, v0, LX/gOq;->A01:I

    new-instance v1, LX/dGB;

    invoke-direct/range {v1 .. v11}, LX/dGB;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
