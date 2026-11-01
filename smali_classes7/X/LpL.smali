.class public final LX/LpL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0Xj;

.field public final synthetic A02:LX/DRL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Xj;LX/DRL;)V
    .locals 3

    iput-object p3, p0, LX/LpL;->A02:LX/DRL;

    iput-object p1, p0, LX/LpL;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/LpL;->A01:LX/0Xj;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LpL;->A02:LX/DRL;

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/LpL;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/1E7;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/LpL;->A01:LX/0Xj;

    iget-object v0, v0, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    new-instance v0, LX/Orh;

    invoke-direct {v0, v1, v2, v3}, LX/Orh;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/DRL;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
