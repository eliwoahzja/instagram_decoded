.class public final LX/XA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkp;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/UpL;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/UpL;)V
    .locals 0

    iput-object p2, p0, LX/XA5;->A01:LX/UpL;

    iput-object p1, p0, LX/XA5;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNq(Z)V
    .locals 9

    iget-object v2, p0, LX/XA5;->A01:LX/UpL;

    iget-object v4, v2, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/UpL;->A05:LX/0dj;

    iget-object v0, v2, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v0, v2, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    new-instance v3, LX/She;

    invoke-direct/range {v3 .. v8}, LX/She;-><init>(Landroid/content/Context;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/9bW;->A0C:LX/9bW;

    :goto_0
    iput-object v0, v3, LX/She;->A02:LX/9bW;

    iget-object v1, p0, LX/XA5;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, LX/UpL;->A0M:LX/AHC;

    invoke-virtual {v3, v1, v0}, LX/She;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/AHC;)V

    return-void

    :cond_0
    sget-object v0, LX/9bW;->A0B:LX/9bW;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
