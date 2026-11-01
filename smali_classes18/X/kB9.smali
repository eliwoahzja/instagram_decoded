.class public final LX/kB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/pup;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kB9;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/kB9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kB9;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/kB9;->A09:Z

    iput-boolean p7, p0, LX/kB9;->A06:Z

    iput-object p5, p0, LX/kB9;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/kB9;->A03:LX/pup;

    iput-boolean p8, p0, LX/kB9;->A05:Z

    iput-object p1, p0, LX/kB9;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/kB9;->A00:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "extra_show_all_day_toggle"

    iget-boolean v0, p0, LX/kB9;->A09:Z

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_selected_date"

    move-object/from16 v2, p3

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_start"

    move-object/from16 v2, p4

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_end"

    move-object/from16 v2, p5

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v6, p0, LX/kB9;->A06:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "extra_show_done_button"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v4, p0, LX/kB9;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "extra_show_clear_button"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "extra_hint_text"

    iget-object v0, p0, LX/kB9;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/bKN;

    invoke-direct {v3}, LX/bKN;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/kB9;->A03:LX/pup;

    const/4 v12, 0x0

    iput-object v0, v3, LX/bKN;->A03:LX/pup;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v0, p0, LX/kB9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    move/from16 v8, p6

    iput-boolean v8, v5, LX/FDl;->A0o:Z

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, v5, LX/FDl;->A0w:Z

    iput-boolean v8, v5, LX/FDl;->A1j:Z

    if-nez p6, :cond_0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/FDl;->A1H:Z

    if-nez p2, :cond_2

    iget-object v1, p0, LX/kB9;->A04:Ljava/lang/String;

    :cond_2
    iput-object v1, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x9

    new-instance v0, LX/ngG;

    invoke-direct {v0, p0, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/kB9;->A01:Landroid/content/Context;

    const v0, 0x7f0407aa

    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407ec

    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/Jpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Jpo;->A01:I

    iput v0, v1, LX/Jpo;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FDl;->A0Q:LX/Jpo;

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/RsS;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1334a4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x40

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v3, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v2, v8, LX/RsS;->A0A:Z

    invoke-virtual {v8}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0S:LX/gEs;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, LX/kB9;->A01:Landroid/content/Context;

    const v0, 0x7f13156e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v1, 0x41

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v3, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_4
    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    :cond_5
    :goto_0
    iput-object v5, p0, LX/kB9;->A00:LX/Dgs;

    iget-object v2, p0, LX/kB9;->A07:Landroid/app/Activity;

    iget-object v1, p0, LX/kB9;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v5, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, p0, LX/kB9;->A01:Landroid/content/Context;

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0x3e

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v3, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, p0, LX/kB9;->A01:Landroid/content/Context;

    const v0, 0x7f13156e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v1, 0x3f

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v3, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_8
    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2, v4}, LX/Dgs;->A0U(ZZ)V

    goto :goto_0
.end method
