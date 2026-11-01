.class public abstract LX/8pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8zs;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sput-object v0, LX/8pt;->A00:Landroid/os/Handler;

    .line 11
    return-void
.end method
