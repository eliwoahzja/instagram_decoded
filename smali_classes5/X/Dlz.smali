.class public final LX/Dlz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Dlz;->$t:I

    iput-boolean p3, p0, LX/Dlz;->A01:Z

    iput-object p2, p0, LX/Dlz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Dlz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    iget-object v0, v0, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811358000a6565L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7005809efL

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0015397dL

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b00013970L

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7005909f0L

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7006209f6L

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0000396fL

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b00043973L

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0016397eL

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7005709eeL

    goto/16 :goto_0

    :pswitch_a
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f800095fb6L

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/15J;

    iget-object v1, v0, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400053e6bL

    goto/16 :goto_0

    :pswitch_c
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v3, LX/15d;

    iget-object v1, v3, LX/15d;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400053e6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15d;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_d
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    invoke-virtual {v0}, LX/7BQ;->A17()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/85f;->A5M:LX/85f;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v0, LX/85f;->A77:LX/85f;

    goto :goto_4

    :pswitch_f
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    new-array v0, v1, [F

    :cond_4
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f0407e0

    invoke-static {v5, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-boolean v3, p0, LX/Dlz;->A01:Z

    const-string v2, "[TIXU_DIRECT_TRANSFER] tap: skipped write (matchedPost="

    const-string v1, ", barcelonaInstalled="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0GF;->A00:LX/0GF;

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0U()V

    :cond_7
    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A08:LX/Le1;

    invoke-virtual {v0}, LX/Le1;->A0U()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-boolean v2, p0, LX/Dlz;->A01:Z

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e40

    if-eqz v2, :cond_8

    const v0, 0x7f0b17bc

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A04()V

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/7RM;->A05()V

    :cond_9
    const/16 v0, 0x31

    new-instance v1, LX/H3H;

    invoke-direct {v1, v2, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_15
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8f5;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/8f5;->A0D:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/8f5;->A0C:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8f5;->A0H:Z

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, LX/8f5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/8f5;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/8f5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/8f5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/8f5;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/8f5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8f5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/8f5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/8f5;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_16
    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/8Zv;->A0m:LX/1OR;

    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1OR;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/1OR;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LX/1OR;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_17
    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    iput-boolean v0, v1, LX/6oE;->A4h:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnX;

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/DnX;->A04(LX/DnX;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/Dlz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/Dlz;->A01:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    :cond_d
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
