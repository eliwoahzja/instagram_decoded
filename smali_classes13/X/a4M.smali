.class public final LX/a4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/a4M;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/a4M;->A00:Landroid/content/Context;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08012b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f1377b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f1377b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1377b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iget-object v2, p0, LX/a4M;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc

    new-instance v0, LX/LEL;

    invoke-direct {v0, v2, v1}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
