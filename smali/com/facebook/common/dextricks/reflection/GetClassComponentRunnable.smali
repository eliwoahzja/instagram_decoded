.class public Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clzz:Ljava/lang/Class;

.field public final kind:I

.field public final name:Ljava/lang/String;

.field public result:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3xZ;->A09()Z

    .line 3
    move-result v0

    .line 4
    const-string v2, "dextricks-early"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "GetClassComponentRunnable"

    .line 14
    const-string v0, "SoLoader not initialized, loading dextricks-early with System.loadLibrary"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->clzz:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->signature:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->kind:I

    .line 11
    return-void
.end method


# virtual methods
.method public native run()V
.end method
