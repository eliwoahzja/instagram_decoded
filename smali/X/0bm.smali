.class public final LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/07d;


# direct methods
.method public constructor <init>(LX/07d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0bm;->A00:LX/07d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bm;->A00:LX/07d;

    .line 2
    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    :cond_0
    return-void
.end method
