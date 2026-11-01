.class public final LX/Xde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N6C;


# direct methods
.method public constructor <init>(LX/N6C;)V
    .locals 0

    iput-object p1, p0, LX/Xde;->A00:LX/N6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xde;->A00:LX/N6C;

    iget-object v0, v0, LX/N6C;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
