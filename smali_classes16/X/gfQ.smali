.class public final LX/gfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ZLr;

.field public final synthetic A02:LX/mDt;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ZLr;LX/mDt;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/gfQ;->A01:LX/ZLr;

    iput-object p3, p0, LX/gfQ;->A02:LX/mDt;

    iput-object p1, p0, LX/gfQ;->A00:Landroid/view/View;

    iput-object p4, p0, LX/gfQ;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/gfQ;->A01:LX/ZLr;

    iget-object v0, v2, LX/ZLr;->A01:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ZLr;->A00:LX/cRm;

    if-nez v0, :cond_1

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/cRm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/gfQ;->A02:LX/mDt;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/mDt;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/gfQ;->A00:Landroid/view/View;

    const v0, -0x728a6695

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/gfQ;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/gfQ;->A00:Landroid/view/View;

    const v0, -0x58f4441f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fzb()V
    .locals 0

    return-void
.end method
