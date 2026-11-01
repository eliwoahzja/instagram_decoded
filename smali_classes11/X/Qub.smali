.class public final LX/Qub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZJ;

.field public A03:LX/6Qf;

.field public A04:LX/GKC;

.field public A05:LX/Dgs;

.field public A06:LX/OtJ;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Qub;Z)V
    .locals 7

    iget-object v6, p0, LX/Qub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0xa

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/Qub;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f134219

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f13420d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/Qub;->A04:LX/GKC;

    invoke-static {v0}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_details_page"

    invoke-static {v6}, LX/Pt0;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v2, v3}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Qub;->A02:LX/6ZJ;

    iget-object v1, p0, LX/Qub;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Qwd;

    invoke-direct {v0, p0, p1}, LX/Qwd;-><init>(LX/Qub;Z)V

    invoke-virtual {v2, v1, v0, p1}, LX/6ZJ;->A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object v9, p0, LX/Qub;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qub;->A04:LX/GKC;

    iget-object v0, v2, LX/GKC;->A0R:LX/0MT;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    const-string v0, "thread_details_page"

    invoke-virtual {v3, v9, v0, v1}, LX/Pt0;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f134216

    iget v1, v2, LX/GKC;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    sget-object v2, LX/QMh;->A00:LX/QMh;

    const/16 v1, 0xc

    new-instance v0, LX/Sau;

    invoke-direct {v0, p0, v1}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/NEb;

    invoke-direct {v6, v2, v0, v4, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iget-object v1, p0, LX/Qub;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f134214

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134215

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81044c00061286L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {v7, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/M0t;

    invoke-direct {v0, v4, p0, v1}, LX/M0t;-><init>(Landroid/content/Context;LX/Qub;I)V

    invoke-static {v2, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1402d7

    iput v0, v1, LX/KXN;->A01:I

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/Qub;->A02:LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qub;->A04:LX/GKC;

    invoke-static {v0}, LX/PmB;->A02(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qub;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
