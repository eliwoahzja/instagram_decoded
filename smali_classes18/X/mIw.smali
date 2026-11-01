.class public final LX/mIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mIw;->$t:I

    iput-object p3, p0, LX/mIw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mIw;->A01:Ljava/lang/Object;

    iput p1, p0, LX/mIw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/mIw;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mIw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uth;

    iget-object v4, v0, LX/Uth;->A03:LX/cu2;

    :goto_0
    iget-object v5, p0, LX/mIw;->A01:Ljava/lang/Object;

    check-cast v5, LX/nQj;

    iget v3, p0, LX/mIw;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/nQj;->A0C:Z

    iget-object v2, v1, LX/dBO;->A0G:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, LX/dBO;->A0I:LX/snm;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v2, v0, LX/lIw;->A00:LX/N55;

    iget-object v4, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_selection"

    invoke-virtual/range {v2 .. v7}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/mIw;->A02:Ljava/lang/Object;

    check-cast v0, LX/UtH;

    iget-object v4, v0, LX/UtH;->A03:LX/cu2;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iput-boolean v2, v5, LX/nQj;->A0C:Z

    iget-object v0, v1, LX/dBO;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/dBO;->A0I:LX/snm;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v2, v0, LX/lIw;->A00:LX/N55;

    iget-object v4, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_unselection"

    invoke-virtual/range {v2 .. v7}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
