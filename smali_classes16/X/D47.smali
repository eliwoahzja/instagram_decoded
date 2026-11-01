.class public final LX/D47;
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

    iput p2, p0, LX/D47;->$t:I

    iput-object p1, p0, LX/D47;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/D47;

    invoke-direct {v1, p0, p1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/D47;

    invoke-direct {v1, p0, p1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D47;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "EXECUTE_IPC"

    :goto_0
    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const/16 v0, 0x129

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/70V;

    iget-object v1, v0, LX/70V;->A01:LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_SWITCHER_NOTIFICATION_COUNT_DISPLAY"

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_QUICK_SENDS_FETCH_CONTACTS"

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_QUICK_SENDS_SEND_MESSAGE"

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBo;

    iget-object v1, v0, LX/VBo;->A00:LX/AWY;

    const-string v0, "FOA_QUICK_SENDS_FETCH_CONTACTS"

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_SWITCHER_NOTIFICATION_ACCURACY_MEASUREMENT"

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v2, LX/TWg;

    iget-object v1, v2, LX/TWg;->A01:LX/U0T;

    new-instance v0, LX/juo;

    invoke-direct {v0, v2}, LX/juo;-><init>(LX/TWg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/apa;

    iget-object v0, v1, LX/apa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/SRh;

    iget-object v2, v1, LX/apa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/a8Y;

    invoke-direct {v0, v3, v2, v1}, LX/a8Y;-><init>(LX/SRh;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/apZ;

    iget-object v0, v1, LX/apZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/SRh;

    iget-object v2, v1, LX/apZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/a8Y;

    invoke-direct {v0, v3, v2, v1}, LX/a8Y;-><init>(LX/SRh;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v0, v0, LX/gbf;->A0I:LX/AWV;

    iget-object v0, v0, LX/AWV;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x51

    new-instance v1, LX/D47;

    invoke-direct {v1, v2, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/70V;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/70V;->A01:LX/AWY;

    const-string v0, "FOA_CROSSPOST_DISPLAY_PROFILE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKQ;

    iget-object v0, v0, LX/XKQ;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_13
    iget-object v4, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v4, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/HFU;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v2, v4, LX/HFU;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/HFU;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/HFU;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HFU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v2, LX/kPk;

    invoke-direct {v2, v1}, LX/kPk;-><init>(LX/HFU;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnx;

    iget-object v0, v0, LX/dnx;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnx;

    iget-object v0, v0, LX/dnx;->A0E:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnx;

    iget-object v0, v0, LX/dnx;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnx;

    iget-object v0, v0, LX/dnx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6I;

    iget-object v0, v0, LX/N6I;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v0, v0, LX/DO7;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K2g;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_20
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_21
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_22
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_24
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_26
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v0, v0, LX/Wqq;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0m;

    iget-object v0, v1, LX/P0m;->A04:LX/DQA;

    iget-object v0, v0, LX/DQA;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zld;

    invoke-static {v0, v1}, LX/P0m;->A00(LX/Zld;LX/P0m;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0m;

    iget-object v0, v0, LX/P0m;->A04:LX/DQA;

    iget-object v0, v0, LX/DQA;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zld;

    instance-of v0, v1, LX/L5n;

    if-eqz v0, :cond_5

    check-cast v1, LX/L5n;

    iget-object v0, v1, LX/L5n;->A01:LX/JYI;

    iget-object v0, v0, LX/JYI;->A01:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDq;

    iget-object v0, v0, LX/QDq;->A02:LX/AWV;

    iget-object v0, v0, LX/AWV;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, LX/AWY;

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v0, v0, LX/YZP;->A08:LX/AWV;

    iget-object v1, v0, LX/AWV;->A00:LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    const-string v1, ""

    const/4 v0, 0x1

    iput v0, v2, LX/0q6;->A00:I

    iget-object v0, v2, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/13o;->A09(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13o;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A02:Landroid/view/View;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A03:Landroid/view/View;

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    iget-object v0, v2, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/0q6;->A0l:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A01(LX/0q6;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/14s;

    iget-object v0, v0, LX/14s;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v0, v0, LX/AXJ;->A06:LX/AWV;

    goto :goto_6

    :pswitch_36
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v0, v1, LX/gbf;->A0N:LX/Dkf;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v2, LX/kiW;

    invoke-direct {v2, v1}, LX/kiW;-><init>(LX/gbf;)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v0, v0, LX/gbf;->A0I:LX/AWV;

    :goto_6
    iget-object v1, v0, LX/AWV;->A01:LX/AWY;

    :goto_7
    if-eqz v1, :cond_6

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70V;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/70V;->A02:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/D47;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_2c
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_2c
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_f
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3b
        :pswitch_6
    .end packed-switch
.end method
