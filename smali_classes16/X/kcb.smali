.class public final LX/kcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rui;


# direct methods
.method public constructor <init>(LX/Rui;)V
    .locals 0

    iput-object p1, p0, LX/kcb;->A00:LX/Rui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kcb;->A00:LX/Rui;

    invoke-static {v1}, LX/Rui;->A01(LX/Rui;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Rui;->A00(LX/Rui;)V

    :cond_0
    return-void
.end method
