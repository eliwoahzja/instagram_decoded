.class public final LX/Luu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbD;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Luu;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Luu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShopEverythingFrameCaptureNavigator_onVideoFrameCaptured"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Luu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Luu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
