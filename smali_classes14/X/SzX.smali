.class public final LX/SzX;
.super LX/H9J;
.source ""


# instance fields
.field public final synthetic A00:LX/aCC;


# direct methods
.method public constructor <init>(LX/aCC;)V
    .locals 0

    iput-object p1, p0, LX/SzX;->A00:LX/aCC;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/H9J;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/SzX;->A00:LX/aCC;

    iget-object v0, v1, LX/aCC;->A00:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    iput-boolean v2, v1, LX/aCC;->A07:Z

    :cond_0
    return-void
.end method
