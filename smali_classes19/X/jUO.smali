.class public final LX/jUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bM8;


# direct methods
.method public constructor <init>(LX/bM8;)V
    .locals 0

    iput-object p1, p0, LX/jUO;->A00:LX/bM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jUO;->A00:LX/bM8;

    invoke-static {v3}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x38c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v2

    invoke-static {v3}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lMZ;->A01:LX/bKO;

    invoke-static {v0, v1}, LX/bKO;->A09(LX/bKO;Ljava/lang/String;)V

    return-void
.end method
