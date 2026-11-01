.class public final LX/Qtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/GKC;

.field public A05:LX/2in;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/Qtq;->A04:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/Qtq;->A04:LX/GKC;

    iget-boolean v5, v0, LX/GKC;->A0w:Z

    iget-object v4, p0, LX/Qtq;->A05:LX/2in;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0dY;->A00:LX/Izl;

    sget-object v0, LX/0dY;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v1, 0x7f132b4b

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/QMd;

    invoke-direct {v0, p0, v6, v2}, LX/QMd;-><init>(LX/Qtq;Ljava/lang/String;Z)V

    new-instance v6, LX/NEb;

    invoke-direct {v6, v0, v1, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v1, p0, LX/Qtq;->A00:Landroid/content/Context;

    const v0, 0x7f132b4a

    invoke-static {v1, v0}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/NEb;->A0E:Z

    const v0, 0x7f13479a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v5, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Qtq;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/M0u;

    invoke-direct {v2, p0, v0}, LX/M0u;-><init>(LX/Qtq;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, v6, LX/NEb;->A0B:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/Qtq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qtq;->A04:LX/GKC;

    iget-object v0, p0, LX/Qtq;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/PyI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z

    const/4 v0, 0x0

    return v0
.end method
