.class public final synthetic LX/pJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lKb;


# direct methods
.method public synthetic constructor <init>(LX/lKb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pJm;->A00:LX/lKb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pJm;->A00:LX/lKb;

    iget-object v2, v0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    :cond_0
    return-void
.end method
