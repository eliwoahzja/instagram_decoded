.class public final LX/gMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/pup;

.field public A05:LX/gEs;

.field public A06:LX/bKN;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Date;

.field public A0C:Ljava/util/Date;

.field public A0D:Ljava/util/Date;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/FDl;


# virtual methods
.method public final A00()LX/BfP;
    .locals 8

    new-instance v0, LX/bKN;

    invoke-direct {v0}, LX/bKN;-><init>()V

    iput-object v0, p0, LX/gMu;->A06:LX/bKN;

    iget-object v0, p0, LX/gMu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-boolean v1, p0, LX/gMu;->A0F:Z

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/FDl;->A0w:Z

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    iput-boolean v1, v2, LX/FDl;->A1H:Z

    iget-object v1, p0, LX/gMu;->A0A:Ljava/lang/String;

    iget v0, p0, LX/gMu;->A00:I

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/FDl;->A0D:I

    const/16 v1, 0x8

    new-instance v0, LX/ngG;

    invoke-direct {v0, p0, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    iput-object v2, p0, LX/gMu;->A0H:LX/FDl;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/gMu;->A0C:Ljava/util/Date;

    const-string v0, "extra_selected_date"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/gMu;->A0D:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/gMu;->A0B:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/gMu;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_hint_text"

    iget-object v0, p0, LX/gMu;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_listen_for_past_dates"

    iget-boolean v0, p0, LX/gMu;->A0E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/gMu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "extra_minute_interval_length"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "extra_toggle_ampm_on_twelve"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/gMu;->A06:LX/bKN;

    const-string v6, "bottomSheetFragment"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/gMu;->A04:LX/pup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/gMu;->A06:LX/bKN;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v1, v0, LX/bKN;->A03:LX/pup;

    :cond_3
    iget-boolean v5, p0, LX/gMu;->A0G:Z

    const-string v4, "bottomSheetBuilder"

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/gMu;->A0H:LX/FDl;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/gMu;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    :cond_5
    iget-object v1, p0, LX/gMu;->A05:LX/gEs;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/gMu;->A0H:LX/FDl;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-object v1, v0, LX/FDl;->A0R:LX/gEs;

    :cond_7
    iget-object v3, p0, LX/gMu;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/gMu;->A0H:LX/FDl;

    if-nez v2, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/gMu;->A06:LX/bKN;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/BfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BfP;->A00:Landroid/app/Activity;

    iput-boolean v5, v1, LX/BfP;->A04:Z

    iput-object v2, v1, LX/BfP;->A02:LX/FDl;

    iput-object v0, v1, LX/BfP;->A03:LX/bKN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
