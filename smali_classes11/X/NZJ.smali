.class public final LX/NZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wad;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/NZJ;->A02:LX/Wad;

    invoke-interface {v6}, LX/Wad;->Bgg()Lcom/instagram/save/model/SavedCollection;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/NZJ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NZJ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "SavedCollectionOptionsActionSheet"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v5, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/LYV;

    invoke-direct {v3}, LX/LYV;-><init>()V

    const v2, 0x7f136d07

    const/4 v1, 0x5

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v3, v6}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/LZ1;

    invoke-direct {v2}, LX/LZ1;-><init>()V

    const v1, 0x7f136d0a

    const/4 v3, 0x4

    new-instance v0, LX/QIh;

    invoke-direct {v0, v3, v2, v6}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/LYU;

    invoke-direct {v2}, LX/LYU;-><init>()V

    const v1, 0x7f136d01

    new-instance v0, LX/QIh;

    invoke-direct {v0, v3, v2, v6}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-interface {v6}, LX/Wad;->E5S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/LZ2;

    invoke-direct {v3}, LX/LZ2;-><init>()V

    const v2, 0x7f136d0d

    const/4 v1, 0x4

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v3, v6}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
