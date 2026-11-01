.class public final LX/jvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bKV;


# direct methods
.method public constructor <init>(LX/bKV;)V
    .locals 0

    iput-object p1, p0, LX/jvk;->A00:LX/bKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eHw;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jvk;->A00:LX/bKV;

    iget-object v0, v0, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v6

    iget-object v0, v6, LX/UUh;->A01:LX/fmG;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/fmG;->A00:LX/N55;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/fmG;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/fmG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "question_type"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_see_all_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/UUh;->A05:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/eHw;Z)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jvk;->A00:LX/bKV;

    iget-object v0, v4, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v8

    move-object v7, p1

    iget-object v0, v8, LX/UUh;->A01:LX/fmG;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/fmG;->A00:LX/N55;

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/fmG;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/fmG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "question_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_section_row_click"

    invoke-static {v2, v5, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/UUh;->A04:LX/snm;

    if-nez p2, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object v0, v4, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_3
    instance-of v0, v3, LX/UsY;

    if-eqz v0, :cond_4

    check-cast v3, LX/AuI;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XwG;

    iget-object v0, v0, LX/XwG;->A00:LX/poL;

    invoke-interface {v0}, LX/poL;->Din()LX/eHw;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/oeJ;

    invoke-direct {v0, v4, v2}, LX/oeJ;-><init>(LX/bKV;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
