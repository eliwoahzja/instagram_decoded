.class public final LX/Wjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vnl;


# instance fields
.field public final synthetic A00:LX/Sc1;


# direct methods
.method public constructor <init>(LX/Sc1;)V
    .locals 0

    iput-object p1, p0, LX/Wjl;->A00:LX/Sc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwW()V
    .locals 3

    iget-object v0, p0, LX/Wjl;->A00:LX/Sc1;

    iget-object v0, v0, LX/Sc1;->A00:LX/Rt1;

    iget-object v2, v0, LX/Rt1;->A00:LX/N2F;

    iget-object v0, v2, LX/N2F;->A03:LX/B7p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/N2F;->A03:LX/B7p;

    if-nez v0, :cond_3

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/B7p;->A06(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/N2F;->A04:LX/Zom;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Zom;->BFv()V

    :cond_5
    :goto_0
    iget-object v0, v2, LX/N2F;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_6
    return-void
.end method
