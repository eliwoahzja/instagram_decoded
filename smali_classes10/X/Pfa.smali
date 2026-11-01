.class public final LX/Pfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 0

    iput-object p1, p0, LX/Pfa;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/Pfa;->A03:Z

    iput-object p3, p0, LX/Pfa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Pfa;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Pfa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/Pfa;->A03:Z

    iget-object v3, p0, LX/Pfa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Pfa;->A01:LX/9PW;

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1363fd

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1363fa

    if-eqz v4, :cond_0

    const v0, 0x7f1363fb

    :cond_0
    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/28r;->A07()V

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_2
    return-void
.end method
