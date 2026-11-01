.class public final LX/Mhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/36f;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36f;Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/Mhq;->A03:LX/2A6;

    iput-object p3, p0, LX/Mhq;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Mhq;->A01:LX/36f;

    iput-object p1, p0, LX/Mhq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Mhq;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Mhq;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Mhq;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/36f;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method
