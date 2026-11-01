.class public final LX/5fU;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5fU;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5fU;->A04:LX/Ifn;

    const/4 v2, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/5fV;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, LX/5fV;-><init>(Ljava/util/List;IZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5fU;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5fU;->A02:LX/GhC;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/7zx;->A00:LX/7zx;

    iget-object v0, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/7zx;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->filterHomeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    iget-object v2, p0, LX/5fU;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v3, LX/7zu;->A02:LX/7zu;

    iget-object v0, p0, LX/5fU;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/7zu;->A0b(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, p0, LX/5fU;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v1}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v0, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/5fV;

    invoke-direct/range {v6 .. v11}, LX/5fV;-><init>(Ljava/util/List;IZZZ)V

    :goto_1
    invoke-interface {v2, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "homecoming_opt_out_replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5fU;->A04:LX/Ifn;

    new-instance v0, LX/cj1;

    invoke-direct {v0, v1, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6}, LX/cj1;->A00(I)V

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f136ab3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0826ba

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "reels_second_opt_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f134d26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082316

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v0, "explore"

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "menu"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f138436

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5fX;

    invoke-direct {v0, v1}, LX/5fX;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_6
    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5fU;->A04:LX/Ifn;

    new-instance v0, LX/cj1;

    invoke-direct {v0, v1, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6}, LX/cj1;->A00(I)V

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    const v0, 0x7f130c24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08215f

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f1361d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08209e

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "manage_feeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    const v0, 0x7f13360f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082587

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "meta_ai"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "Failed to parse button: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x21e625f9

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "homecoming_reorder_subtabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    const v0, 0x7f136aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082749

    goto :goto_4

    :sswitch_b
    const-string/jumbo v0, "quick_snap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13661d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082626

    :goto_4
    new-instance v0, LX/5fW;

    invoke-direct {v0, v5, v2, v1}, LX/5fW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5e8d4aa8 -> :sswitch_0
        -0x545293ca -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x4e08056d -> :sswitch_3
        0x33155f -> :sswitch_4
        0x338ad3 -> :sswitch_5
        0x29b06f0 -> :sswitch_6
        0x6854fdf -> :sswitch_7
        0x291f6f3b -> :sswitch_8
        0x38f0e0a2 -> :sswitch_9
        0x609bf09b -> :sswitch_a
        0x641d2edc -> :sswitch_b
    .end sparse-switch
.end method
