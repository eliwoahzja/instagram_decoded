.class public final LX/HZ2;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:LX/Klx;

.field public A08:LX/NZP;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public final A0B:LX/Or4;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x4e

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0H:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0I:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/P57;

    invoke-direct {v0, p0, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0C:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0D:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0F:LX/Esp;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0G:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/Vce;

    invoke-direct {v0, p0, v1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0E:LX/Esp;

    const/16 v0, 0x25

    new-instance v5, LX/BVJ;

    invoke-direct {v5, p0, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x503

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/CEH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c6

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x272

    invoke-static {v4, v2, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0L:LX/Esp;

    new-instance v0, LX/Or4;

    invoke-direct {v0, p0}, LX/Or4;-><init>(LX/HZ2;)V

    iput-object v0, p0, LX/HZ2;->A0B:LX/Or4;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A09:Ljava/lang/ref/WeakReference;

    const-string v0, "direct_interest_based_configure"

    iput-object v0, p0, LX/HZ2;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HZ2;)LX/CEH;
    .locals 0

    iget-object p0, p0, LX/HZ2;->A0L:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CEH;

    return-object p0
.end method

.method public static final A01(LX/HZ2;Z)V
    .locals 2

    iget-object v1, p0, LX/HZ2;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const v0, 0x41625622

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object p0, p0, LX/HZ2;->A07:LX/Klx;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x72e97148

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v4

    instance-of v0, v4, LX/M9D;

    if-eqz v0, :cond_4

    check-cast v4, LX/M9D;

    invoke-static {v4}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/M9D;->A0D:Z

    if-nez v0, :cond_3

    iget-object v4, v4, LX/M9D;->A06:LX/Qky;

    invoke-static {v4}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "direct_invite_enter"

    invoke-static {v1, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "direct_invite_next_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, v4, v0}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x7f132c8f

    :goto_0
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HZ2;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v0, v0, LX/CEH;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M8y;->A00:LX/M8y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Bz;->A0u()V

    invoke-virtual {p1, v2}, LX/3Bz;->A1b(Z)V

    :goto_2
    invoke-virtual {p1, v3, v3}, LX/3Bz;->A19(IZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/HZ2;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/3Bz;->A1b(Z)V

    invoke-virtual {p1, v3, v2}, LX/3Bz;->A19(IZ)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, LX/3Bz;->A1b(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f132c8a

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/M9E;

    if-eqz v0, :cond_5

    check-cast v4, LX/M9E;

    iget-object v0, v4, LX/M9E;->A03:LX/Bfu;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/M9F;

    if-eqz v0, :cond_6

    check-cast v4, LX/M9F;

    iget-object v0, v4, LX/M9F;->A03:LX/Bfu;

    goto :goto_1

    :cond_6
    check-cast v4, LX/M9C;

    iget-object v0, v4, LX/M9C;->A03:LX/Bfu;

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZ2;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b1

    if-ne p1, v0, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/HZ2;->A03:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_0

    invoke-static {v5, v1, v1}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_0
    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v4

    instance-of v0, v4, LX/M9E;

    if-eqz v0, :cond_4

    check-cast v4, LX/M9E;

    iput-object v5, v4, LX/CEH;->A01:Landroid/net/Uri;

    iget-boolean v0, v4, LX/M9E;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, v4, LX/M9E;->A06:LX/Qky;

    iget-object v0, v4, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "channel_image_added"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "add_button"

    invoke-static {v1, v0}, LX/249;->A1C(LX/6dc;Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/M9E;->A0A:Z

    :cond_2
    :goto_0
    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v1, v0, LX/CEH;->A0N:LX/snm;

    invoke-virtual {v0}, LX/CEH;->A1E()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/HZ2;->A02:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, 0x7f132cd6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iput-object v5, v4, LX/CEH;->A01:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v4

    instance-of v0, v4, LX/M9D;

    if-eqz v0, :cond_1

    check-cast v4, LX/M9D;

    iget-object v1, v4, LX/M9D;->A06:LX/Qky;

    iget-object v2, v4, LX/M9D;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/Qky;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v4, LX/M9E;

    if-eqz v0, :cond_2

    check-cast v4, LX/M9E;

    iget-object v1, v4, LX/M9E;->A06:LX/Qky;

    iget-object v2, v4, LX/M9E;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v4, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v3, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/M9F;

    if-eqz v0, :cond_7

    check-cast v4, LX/M9F;

    iget-object v5, v4, LX/M9F;->A06:LX/Qky;

    iget-object v6, v4, LX/M9F;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v4, LX/CEH;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v4, LX/CEH;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v4, LX/CEH;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v10, v2, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Qky;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/CEH;->A08:LX/AjR;

    iget-object v2, v4, LX/CEH;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "exit_chat_setup_sheet"

    invoke-static {v1, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-static {v1, v0}, LX/249;->A1C(LX/6dc;Ljava/lang/String;)V

    invoke-static {v2}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v3, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x1e5f183e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v6

    iget-object v8, v6, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FED;->A00:LX/TA7;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3fe10d3d    # -2.483567f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x6f8e9278

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iput v7, v6, LX/CEH;->A00:I

    iget-object v4, v6, LX/CEH;->A0G:LX/snm;

    iget-object v1, v6, LX/CEH;->A09:LX/MN2;

    sget-object v0, LX/MN2;->A03:LX/MN2;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/CEH;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CEH;->A08:LX/AjR;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, LX/AjR;->A0P(Z)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    iget-object v0, v1, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v0

    iget-object v3, v1, LX/CEH;->A0F:LX/snm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lkv;->CvK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v3, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v2

    instance-of v0, v2, LX/M9F;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/B8B;

    invoke-direct {v0, p0, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NZP;->A01:LX/CEH;

    iput-object v0, v1, LX/NZP;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PGq;

    invoke-direct {v0, v1}, LX/PGq;-><init>(LX/NZP;)V

    iput-object v0, v1, LX/NZP;->A00:LX/PGq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HZ2;->A08:LX/NZP;

    const v0, 0x575872b2

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/IEN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_6

    invoke-static {v8}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/CEH;->A07:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-boolean v0, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    if-nez v0, :cond_6

    instance-of v0, v6, LX/M9D;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/M9D;

    iget-boolean v0, v0, LX/M9D;->A0B:Z

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v6, LX/CEH;->A0U:Z

    const/4 v0, 0x2

    if-nez v1, :cond_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v6, LX/M9E;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/M9F;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/M9F;

    iget-boolean v0, v0, LX/M9F;->A0I:Z

    goto :goto_2

    :cond_8
    move-object v0, v6

    check-cast v0, LX/M9C;

    iget-boolean v0, v0, LX/M9C;->A0A:Z

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ecaa07

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0677

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ef25c02

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1335879d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZ2;->A03:LX/Klx;

    iput-object v0, p0, LX/HZ2;->A02:LX/Klx;

    iput-object v0, p0, LX/HZ2;->A06:LX/Klx;

    iput-object v0, p0, LX/HZ2;->A01:LX/Klx;

    iput-object v0, p0, LX/HZ2;->A07:LX/Klx;

    iput-object v0, p0, LX/HZ2;->A04:LX/Klx;

    const v0, 0x1f32c70

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Bz;->A1c(Z)V

    :cond_0
    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_1
    const v0, 0x7f0b0e20

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A03:LX/Klx;

    const v0, 0x7f0b0e22

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A02:LX/Klx;

    const v0, 0x7f0b0e17

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A06:LX/Klx;

    const v0, 0x7f0b0dfc

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A01:LX/Klx;

    const v0, 0x7f0b0e1c

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A07:LX/Klx;

    const v0, 0x7f0b0dff

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A04:LX/Klx;

    const v0, 0x7f0b0e02

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/HZ2;->A05:LX/Klx;

    iget-object v0, p0, LX/HZ2;->A03:LX/Klx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_0
    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/M9E;

    if-eqz v0, :cond_6

    check-cast v1, LX/M9E;

    iget-boolean v0, v1, LX/M9E;->A09:Z

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    instance-of v0, v0, LX/M9E;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v0, 0x32

    invoke-static {v4, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_2
    const v0, 0x7f0b38d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0a4e

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, p0, LX/HZ2;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x4

    new-instance v0, LX/edY;

    invoke-direct {v0, v1, p1, v4, p0}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-eqz v0, :cond_3

    check-cast v1, LX/M9D;

    iget v0, v1, LX/M9D;->A02:I

    :goto_3
    invoke-static {v5, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4}, LX/7lf;->A0Z(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v4, p0, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/QKa;

    invoke-direct {v0, v4, p0, v3}, LX/QKa;-><init>(Lcom/instagram/common/ui/base/IgEditText;LX/HZ2;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    invoke-virtual {v0}, LX/CEH;->A17()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    iget-object v0, p0, LX/HZ2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, p0, LX/HZ2;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    instance-of v0, v1, LX/M9D;

    if-eqz v0, :cond_9

    check-cast v1, LX/M9D;

    iget-object v5, v1, LX/M9D;->A06:LX/Qky;

    iget-object v3, v1, LX/M9D;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/M9E;

    if-eqz v0, :cond_4

    check-cast v1, LX/M9E;

    iget v0, v1, LX/M9E;->A02:I

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_5

    check-cast v1, LX/M9F;

    iget v0, v1, LX/M9F;->A02:I

    goto :goto_3

    :cond_5
    check-cast v1, LX/M9C;

    iget v0, v1, LX/M9C;->A02:I

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_7

    check-cast v1, LX/M9F;

    iget-boolean v0, v1, LX/M9F;->A0C:Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FEC;->A00:LX/TA6;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_2

    :cond_8
    move-object v4, v2

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/M9E;

    if-eqz v0, :cond_c

    check-cast v1, LX/M9E;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/M9E;->A06:LX/Qky;

    invoke-static {v1}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0I:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_b

    const-string v0, "create_channel_nux_button"

    :goto_4
    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v5}, LX/Qky;->A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-static {}, LX/256;->A0n()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "is_new_creation_flow"

    const-string v0, "True"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v4}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_a
    :goto_6
    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v0, v0, LX/CEH;->A0N:LX/snm;

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v3, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v3, p0, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v3, p0, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v5, v3, p0, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/M9E;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_22

    check-cast v1, LX/M9F;

    iget-boolean v0, v1, LX/M9F;->A0H:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v3, p0, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_b
    const-string v0, "create_channel_button"

    goto/16 :goto_4

    :cond_c
    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_13

    check-cast v1, LX/M9F;

    iget-object v5, v1, LX/M9F;->A06:LX/Qky;

    iget-object v3, v1, LX/M9F;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "broadcast_chat_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "get_started_button"

    :goto_7
    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const-string v0, "public_chat_creator_nux"

    :goto_8
    invoke-static {v4, v5, v0}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-static {}, LX/256;->A0n()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_e

    const-string v0, "chat_creation_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "is_new_creation_flow"

    const-string v0, "True"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_6

    :cond_f
    if-eqz v11, :cond_10

    const-string v0, "create_channel"

    goto :goto_8

    :cond_10
    const-string v0, "dm_creation_omnipicker"

    goto :goto_8

    :cond_11
    if-eqz v11, :cond_12

    const-string v0, "create_channel_view"

    goto :goto_7

    :cond_12
    const-string v0, "create_public_chat_item"

    goto :goto_7

    :cond_13
    check-cast v1, LX/M9C;

    iget-object v6, v1, LX/CEH;->A08:LX/AjR;

    iget-object v5, v1, LX/M9C;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0xce

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v7, 0x0

    :goto_9
    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    sget-object v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v8, "get_started_button"

    if-eq v5, v9, :cond_14

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_14

    const-string v1, "create_channel_view"

    if-nez v11, :cond_1f

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_1c

    const-string v8, "profile_view"

    :cond_14
    :goto_a
    invoke-virtual {v3, v8}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eq v5, v9, :cond_1b

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_1b

    if-eqz v11, :cond_15

    const-string v0, "create_channel"

    :goto_b
    invoke-static {v3, v0, v4}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    iget-object v0, v6, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "is_new_creation_flow"

    const-string v0, "True"

    invoke-static {v1, v0, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_5

    :cond_15
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_16

    const-string v0, "profile"

    goto :goto_b

    :cond_16
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_17

    const-string v0, "edit_profile"

    goto :goto_b

    :cond_17
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_18

    const/16 v0, 0xeb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_19

    const-string v0, "activity_feed"

    goto :goto_b

    :cond_19
    if-eqz v10, :cond_1a

    const-string v0, "dm_creation_omnipicker"

    goto :goto_b

    :cond_1a
    const-string v0, "broadcast_chat_creator_nux"

    goto :goto_b

    :cond_1b
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1c
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_1f

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_1d

    const-string v8, "next_steps_item"

    goto :goto_a

    :cond_1d
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_1e

    const-string v8, "create_button"

    goto :goto_a

    :cond_1e
    if-eqz v10, :cond_14

    const-string v8, "create_broadcast_chat_item"

    goto :goto_a

    :cond_1f
    move-object v8, v1

    goto :goto_a

    :cond_20
    const-string v7, "mimicry_upsell_composer_banner"

    goto/16 :goto_9

    :cond_21
    const-string v7, "mimicry_upsell_top_of_thread_banner"

    goto/16 :goto_9

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
