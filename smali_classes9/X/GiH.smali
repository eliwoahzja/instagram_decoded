.class public final LX/GiH;
.super LX/59Q;
.source ""


# instance fields
.field public final synthetic A00:LX/EDt;


# direct methods
.method public constructor <init>(LX/EDt;)V
    .locals 0

    iput-object p1, p0, LX/GiH;->A00:LX/EDt;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/GiH;->A00:LX/EDt;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
