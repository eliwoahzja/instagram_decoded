.class public final LX/2eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# instance fields
.field public final A00:LX/2eL;


# direct methods
.method public constructor <init>(LX/2eL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eM;->A00:LX/2eL;

    return-void
.end method


# virtual methods
.method public final GnB(LX/YZo;)V
    .locals 2

    iget-object v0, p0, LX/2eM;->A00:LX/2eL;

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2eL;->A00(LX/2eL;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void

    :cond_0
    invoke-static {v0}, LX/2eL;->A00(LX/2eL;)Landroid/content/ClipboardManager;

    move-result-object v1

    iget-object v0, p1, LX/YZo;->A00:Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
