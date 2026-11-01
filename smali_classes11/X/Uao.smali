.class public final LX/Uao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A01:LX/5Sy;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/5Sy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Uao;->A00:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p2, p0, LX/Uao;->A01:LX/5Sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Uao;->A00:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v1, v0, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Uao;->A01:LX/5Sy;

    iget-object v0, v1, LX/5Sy;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/Ta2;

    invoke-direct {v2, v1, v0}, LX/Ta2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KC3;

    invoke-direct {v0, v4, v3, v2}, LX/KC3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Vzr;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
.end method
