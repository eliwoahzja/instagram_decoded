.class public final LX/jaY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jaY;->$t:I

    iput-object p1, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/jaY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYQ;

    iget-object v2, v0, LX/RYQ;->A0C:LX/snk;

    iget-object v1, v0, LX/RYQ;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/RYQ;->A0A:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v0, v0, LX/dlx;->A09:LX/Q1R;

    goto :goto_2

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1R;

    :goto_2
    invoke-static {v0, v5}, LX/Q1R;->A02(LX/Q1R;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    sget-object v1, LX/Zz6;->A0A:LX/Zz6;

    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cla;->A07(LX/Zz6;)V

    goto :goto_1

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const-string v1, "MOVIE"

    const-string v0, "TVSHOW"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    invoke-interface {v3, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3c;

    iget-object v0, v0, LX/P3c;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    const/16 v0, 0x11b

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    sget-object v1, LX/URl;->A01:LX/1nk;

    const-string v0, "thread_member"

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwB;

    iput v4, v0, LX/TwB;->A03:F

    iget-object v3, v0, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x48

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/eym;

    invoke-direct {v1, v2, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, 0x55717f50

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const-string v6, "effects_page_header"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v0, v0, LX/SDE;->A06:LX/snk;

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v0, v0, LX/SDE;->A06:LX/snk;

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v2, v0, LX/SDE;->A06:LX/snk;

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v2, v0, LX/SDE;->A06:LX/snk;

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v0, v0, LX/S2e;->A03:LX/snk;

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v0, v0, LX/S2e;->A03:LX/snk;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v2, v0, LX/S2e;->A03:LX/snk;

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v2, v0, LX/S2e;->A03:LX/snk;

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v0, v0, LX/SFM;->A05:LX/snk;

    :goto_4
    const/4 v3, 0x0

    sget-object v2, LX/VSL;->A0q:LX/VSL;

    const v5, 0x7f134e13    # 1.958019E38f

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/Uwy;

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/YoS;-><init>(LX/VSL;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v0, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v0, v0, LX/SFM;->A05:LX/snk;

    :goto_5
    const/4 v3, 0x0

    sget-object v2, LX/VSL;->A2W:LX/VSL;

    const v5, 0x7f134e23

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/UxB;

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/YoS;-><init>(LX/VSL;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v0, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v2, v0, LX/SFM;->A05:LX/snk;

    :goto_6
    sget-object v1, LX/dZ0;->A00:LX/dZ0;

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v2, v0, LX/SFM;->A05:LX/snk;

    :goto_7
    sget-object v1, LX/dZ1;->A00:LX/dZ1;

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlt;

    iget-object v0, v0, LX/nlt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v0, "="

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :pswitch_14
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/XgN;

    invoke-direct {v1, v5, v0}, LX/XgN;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v3, LX/P4L;

    iput-object v1, v3, LX/P4L;->A01:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v3, LX/P4L;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x25

    new-instance v2, LX/QT1;

    invoke-direct {v2, v0, v3, v5}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/ecn;

    invoke-direct {v1, v0, v2, v3}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x29d68e55

    invoke-static {v5, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5Z;

    iget v3, v0, LX/N5Z;->A01:I

    const/16 v0, 0x4b

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/YFg;->A00:LX/1nk;

    const-string v0, "empty_cells"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v4, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x4a

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/YFe;->A00:LX/1nk;

    const-string v0, "series_top_liked_episode"

    goto/16 :goto_9

    :pswitch_17
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/Vo9;->A00:LX/0gR;

    const/16 v0, 0x27

    new-instance v3, LX/BSE;

    invoke-direct {v3, v0}, LX/BSE;-><init>(I)V

    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x30a1e7ea

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "entry_card"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zje;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gR;

    const/16 v0, 0x191

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1cf25be8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v4, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x185

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    sget-object v1, LX/YEh;->A00:LX/1nk;

    const-string v0, "repositories_info"

    goto :goto_9

    :pswitch_1a
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v4, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    sget-object v1, LX/YEg;->A00:LX/1nk;

    const-string v0, "colors"

    goto :goto_9

    :pswitch_1b
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5584bfb7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v7, "shimmer"

    const/16 v10, 0xc

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    sget-object v1, LX/YNj;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "welcome_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/YNj;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "creator_monetization_confirmation_on_next_steps_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDC;

    iget-object v0, v0, LX/EDC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/YNj;->A02:LX/1nk;

    const-string v0, "steps"

    goto :goto_9

    :pswitch_1d
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v4, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x12

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/Y1A;->A00:LX/1nk;

    const-string v0, "ai_character_draft_edit_tools_items"

    :goto_9
    invoke-static {v2, v0, v3, v1, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v5, LX/Wi3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLF;

    iget-object v0, v0, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v0}, LX/aCS;->A01(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    goto :goto_a

    :pswitch_1f
    check-cast v5, LX/Wi3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLF;

    iget-object v0, v0, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v0}, LX/aCS;->A01(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    goto :goto_b

    :pswitch_20
    check-cast v5, LX/Wi3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v5, v0}, LX/ZPm;->A00(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O12;->A00:LX/WvK;

    return-object v0

    :pswitch_21
    check-cast v5, LX/Wi3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v5, v0}, LX/ZPm;->A00(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O12;->A01:LX/ZBl;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/jaY;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_c

    :pswitch_24
    iget-object v2, p0, LX/jaY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_c
    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
