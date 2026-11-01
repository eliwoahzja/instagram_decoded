.class public final LX/JsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JsD;->$t:I

    iput-object p1, p0, LX/JsD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/JsD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGQ;

    sget-object v0, LX/DHx;->A00:LX/DHx;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/DGQ;->A03:LX/snm;

    sget-object v0, LX/KOf;->A00:LX/KOf;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/DHi;->A00:LX/DHi;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.template.suggestion.model.ClipsTemplateSuggestionModel.Loaded"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSuggestedCameraSetting"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LX/Ett;

    iget-object v5, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dqj;

    iget-object v7, v5, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108dc00032fb7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-boolean v1, p1, LX/Ett;->A0A:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v5, LX/Dqj;->A05:LX/Klx;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v6, :cond_11

    :cond_3
    iget-object v0, v5, LX/Dqj;->A05:LX/Klx;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    :cond_4
    const/4 v8, 0x2

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/Dqj;->A0F:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0W:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    invoke-static {v3, v5, p1}, LX/Dqj;->A04(Landroid/view/View;LX/Dqj;LX/Ett;)V

    :goto_2
    iget-boolean v0, v5, LX/Dqj;->A0V:Z

    if-nez v0, :cond_5

    iget-object v1, v5, LX/Dqj;->A0D:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v5}, LX/Dqj;->A02(Landroid/view/View;LX/Dqj;)V

    :cond_5
    :goto_3
    sget-object v1, LX/Dss;->A02:LX/Dss;

    iget-object v0, v5, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v6, v6}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    iget-object v0, v5, LX/Dqj;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-nez v0, :cond_6

    invoke-static {v5, v6}, LX/Dqj;->A09(LX/Dqj;Z)V

    :cond_6
    :goto_5
    iget-object v7, v5, LX/Dqj;->A0F:LX/ByU;

    iget-object v1, p1, LX/Ett;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y6;

    iget-object v1, v0, LX/9Y6;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, LX/AQe;

    invoke-direct {v0, v3, v5}, LX/AQe;-><init>(Landroid/view/View;LX/Dqj;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3, v5, p1}, LX/Dqj;->A05(Landroid/view/View;LX/Dqj;LX/Ett;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, p1, LX/Ett;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/Dqj;->A0F:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0W:Z

    if-nez v0, :cond_e

    iget-object v1, v5, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const v0, 0x7f0b017a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    iget-object v0, v0, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-boolean v0, v0, LX/Ett;->A07:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "preference_show_mention_thread_send_setting_helper_text_seen_count"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_b

    invoke-static {v2, v5}, LX/Dqj;->A07(Lcom/instagram/common/ui/base/IgTextView;LX/Dqj;)V

    :cond_b
    iget-boolean v0, v5, LX/Dqj;->A0V:Z

    if-nez v0, :cond_c

    iget-object v2, v5, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/Dqj;->A0D:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v5}, LX/Dqj;->A02(Landroid/view/View;LX/Dqj;)V

    :cond_c
    :goto_7
    sget-object v1, LX/Dss;->A02:LX/Dss;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    iget-object v0, v5, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    new-instance v0, LX/AQe;

    invoke-direct {v0, v2, v5}, LX/AQe;-><init>(Landroid/view/View;LX/Dqj;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v5, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    :cond_f
    aget-object v0, v3, v2

    if-eqz v0, :cond_10

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/14E;->A04(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_f

    iget-object v0, v5, LX/Dqj;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/Dqj;->A09(LX/Dqj;Z)V

    goto/16 :goto_5

    :cond_11
    if-nez v1, :cond_12

    iget-object v0, v5, LX/Dqj;->A06:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_12
    iget-object v0, v5, LX/Dqj;->A06:LX/Klx;

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0L:Ljava/util/Map;

    iget-boolean v0, p1, LX/Ett;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v5, p1}, LX/Dqj;->A08(LX/Dqj;LX/Ett;)V

    invoke-static {v5}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v6

    sget-object v4, LX/58t;->A00:LX/58t;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Jl4;

    invoke-direct {v0, v4, v6, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v3, v5, LX/Dqj;->A0N:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Ett;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v5, LX/Dqj;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1376ee

    iget v0, p1, LX/Ett;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/Ett;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Ett;->A09:Z

    invoke-static {v4, v0}, LX/Dqj;->A06(Landroid/view/View;Z)V

    iget-object v0, v5, LX/Dqj;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ett;->A0C:Z

    invoke-static {v1, v0}, LX/Dqj;->A06(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dqj;

    instance-of v0, p1, LX/58t;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    iget-object v0, v0, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-boolean v5, v0, LX/Ett;->A07:Z

    iget-object v3, v4, LX/Dqj;->A0N:LX/Esp;

    invoke-static {v3}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376e8

    if-eqz v5, :cond_15

    const v0, 0x7f1376e7

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7lf;->A17(Landroid/view/View;Z)V

    sget-object v2, LX/Dss;->A02:LX/Dss;

    iget-object v0, v4, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/58s;

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e6cd833

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/Dqj;->A0N:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/Pba;

    iget-object v2, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/20S;

    instance-of v0, p1, LX/20p;

    if-eqz v0, :cond_17

    check-cast p1, LX/20p;

    invoke-static {p1, v2}, LX/20S;->A00(LX/20p;LX/20S;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/Pxm;

    if-eqz v0, :cond_2f

    check-cast p1, LX/Pxm;

    iget-object v1, v2, LX/20S;->A0B:LX/Esp;

    invoke-static {v1}, LX/20r;->A00(LX/Esp;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/20S;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/20r;->A00(LX/Esp;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, p1, LX/20n;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/28t;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/20S;->A01(LX/20S;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/28s;

    if-eqz v0, :cond_0

    check-cast p1, LX/28s;

    iget-boolean v0, p1, LX/28s;->A00:Z

    invoke-static {v2, v0}, LX/20S;->A02(LX/20S;Z)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v1}, LX/20r;->A00(LX/Esp;)LX/Klx;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v1, v0, LX/25p;->A00:Landroid/view/View;

    const v0, 0x5e11909a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/MmS;

    iget-object v0, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    if-eqz p1, :cond_30

    iget-object v4, p1, LX/MmS;->A00:LX/Ptw;

    iget-object v3, v0, LX/20S;->A09:LX/Bos;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Eh4;

    invoke-direct {v0, v4, v1, v2, v2}, LX/Ece;-><init>(LX/Ptw;LX/46D;ZZ)V

    invoke-virtual {v3, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Pbc;

    iget-object v3, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/EjS;

    instance-of v0, p1, LX/Eur;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/EjS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1a
    instance-of v2, p1, LX/Eut;

    iget-object v1, v3, LX/EjS;->A02:LX/EjR;

    const/4 v0, 0x1

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iput-boolean v0, v1, LX/EjR;->A01:Z

    instance-of v0, p1, LX/Euu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/EjS;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/EjS;->A00:LX/2sj;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v0, v3, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->G3g()V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/Euv;

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, LX/Ooz;

    invoke-direct {v0, p1, v3}, LX/Ooz;-><init>(LX/Pbc;LX/EjS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1e
    check-cast p1, LX/Euv;

    invoke-static {p1, v3}, LX/EjS;->A01(LX/Euv;LX/EjS;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/Euw;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/EjS;->A01:LX/0hr;

    const/16 v1, 0x16

    new-instance v0, LX/Jq8;

    invoke-direct {v0, p1, v3, v4, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/Eux;

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04()V

    :cond_21
    iget-object v0, v3, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->GHw()V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/Euy;

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_23
    iget-object v0, v3, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->GI7()V

    invoke-static {v3}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/Euy;

    iget v0, p1, LX/Euy;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05(I)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, p1, LX/Euz;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EjS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/Pbc;

    iget-object v5, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ej5;

    instance-of v0, p1, LX/EkA;

    if-eqz v0, :cond_2c

    check-cast p1, LX/EkA;

    iget-object v1, p1, LX/EkA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LMk;

    iget-object v0, v0, LX/LMk;->A02:LX/Cur;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_25
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v5, LX/Ej5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x66

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v3, LX/1xm;

    invoke-direct {v3, v0}, LX/1xm;-><init>(LX/1xk;)V

    const/4 v8, 0x0

    :cond_26
    :goto_9
    invoke-virtual {v3}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    move-object v0, v1

    check-cast v0, LX/BiT;

    iget-object v2, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Cur;

    if-eqz v0, :cond_26

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v5, LX/Ej5;->A07:LX/Pmj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Pmj;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LMk;

    if-eqz v1, :cond_26

    instance-of v0, v2, LX/LqH;

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/LMk;->A01:LX/MkG;

    check-cast v2, LX/LqH;

    invoke-static {v2, v1}, LX/Ej5;->A02(LX/LqH;LX/MkG;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v1}, LX/LqH;->A0E(LX/MkG;)V

    goto :goto_9

    :cond_28
    invoke-static {v7}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LMk;

    iget-object v3, v5, LX/Ej5;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/LMk;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/LMk;->A02:LX/Cur;

    iget-object v0, v0, LX/LMk;->A01:LX/MkG;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_29
    if-gtz v8, :cond_2a

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2a
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Pas;

    if-eqz v0, :cond_2b

    check-cast v0, LX/DyW;

    iget-object v1, v0, LX/DyW;->A00:LX/Dxs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    :cond_2b
    iget-object v0, v5, LX/Ej5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p1, LX/6NS;

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/Ej5;->A00(LX/Ej5;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p1, LX/Eur;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Euu;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/Pbe;

    iget-object v0, p0, LX/JsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {v0, p1}, LX/DFy;->A1J(LX/DFy;LX/Pbe;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JsD;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v0, p0, LX/JsD;->$t:I

    iget-object v2, p0, LX/JsD;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, LX/DGQ;

    const-string v5, "onTemplateSuggestion(Linstagram/features/creation/capture/quickcapture/sundial/template/suggestion/model/ClipsTemplateSuggestionModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onTemplateSuggestion"

    :goto_0
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/DFy;

    const-string v5, "onStickyToastModel(Linstagram/features/creation/capture/quickcapture/sundial/stickytoast/ClipsCaptureStickyToastModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onStickyToastModel"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Ej5;

    goto :goto_1

    :pswitch_2
    const-class v3, LX/EjS;

    :goto_1
    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/photomash/mediaedit/domain/PhotoMashMediaViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleStateUpdate"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/20S;

    const-string v5, "handleEffect(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0xc9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    const-class v3, LX/20S;

    const-string v5, "updateView(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiState;)V"

    goto :goto_2

    :pswitch_5
    const-class v3, LX/Dqj;

    const-string v5, "handleViewEffect(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Dqj;

    const-string v5, "updateView(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$UiState;)V"

    :goto_2
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JsD;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
