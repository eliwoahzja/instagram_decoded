.class public final LX/117;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/113;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/113;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/117;->A02:LX/113;

    iput-object p1, p0, LX/117;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/117;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/117;->A04:Lkotlin/jvm/functions/Function0;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/117;->A00:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
