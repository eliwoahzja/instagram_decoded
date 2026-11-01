.class public final LX/M5C;
.super LX/4x8;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/8AY;

.field public A05:LX/Pl1;

.field public A06:LX/MSF;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View;


# direct methods
.method public static final A00(Landroid/content/Context;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/N1y;->A0F:LX/N1y;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, p4}, LX/M5C;->A01(LX/N1y;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/UA5;

    invoke-direct {v0, p0, p3}, LX/UA5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/N1y;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, LX/M5C;->A04:LX/8AY;

    sget-object v0, LX/8AY;->A07:LX/8AY;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/M5C;->A06:LX/MSF;

    sget-object v0, LX/MSF;->A07:LX/MSF;

    if-ne v1, v0, :cond_1

    const-string v6, "music_highlights_edit"

    :goto_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object p0, p3

    move-object p1, p4

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "music_highlights_creation"

    goto :goto_0
.end method


# virtual methods
.method public final F7o(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/M5C;->A09:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M5C;->A09:Landroid/view/View;

    iput-object v0, p0, LX/M5C;->A00:Landroid/widget/EditText;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/M5C;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, p0, LX/M5C;->A00:Landroid/widget/EditText;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/M5C;->A08:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M5C;->A05:LX/Pl1;

    iget-object v0, v1, LX/Pl1;->A01:LX/WaO;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Pl1;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f13402b

    const-string v0, "highlight_create_selected_item_failure"

    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/M5C;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/Tkk;

    invoke-direct {v0, p0}, LX/Tkk;-><init>(LX/M5C;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/M5C;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v1, p0, LX/M5C;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/M5C;->A08:Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v2, LX/N1y;->A08:LX/N1y;

    const/4 v1, 0x0

    iget-object v0, p0, LX/M5C;->A05:LX/Pl1;

    iget-object v0, v0, LX/Pl1;->A04:Ljava/lang/String;

    invoke-static {v2, p0, v1, v1, v0}, LX/M5C;->A01(LX/N1y;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b1cce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, p0, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v0, v0, LX/Pl1;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/254;->A16(Landroid/widget/EditText;)V

    new-instance v1, LX/QYz;

    invoke-direct {v1, p0}, LX/QYz;-><init>(LX/M5C;)V

    new-instance v0, LX/QDf;

    invoke-direct {v0, v2, v1}, LX/QDf;-><init>(Landroid/widget/EditText;LX/Vgy;)V

    iput-object v0, p0, LX/M5C;->A08:Landroid/text/TextWatcher;

    iput-object v2, p0, LX/M5C;->A00:Landroid/widget/EditText;

    return-void
.end method
