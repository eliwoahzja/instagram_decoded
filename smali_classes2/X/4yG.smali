.class public final LX/4yG;
.super LX/4t7;
.source ""


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/4t7;->A02:LX/HmN;

    invoke-interface {v0}, LX/HmN;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x230a96b8

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xb7866fd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/4t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const/16 v0, 0x2710

    iput v0, v3, LX/APa;->A01:I

    iget-object v0, p0, LX/4t7;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f082316

    iput v0, v3, LX/APa;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/Ea6;

    invoke-direct {v0, p0, v1}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0P:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0K:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v2, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
