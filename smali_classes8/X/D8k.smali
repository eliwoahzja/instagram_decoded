.class public final LX/D8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA6;


# static fields
.field public static final A00:LX/D8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D8k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D8k;->A00:LX/D8k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCX(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/ErK;

    invoke-direct {v1, p1}, LX/ErK;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/CNZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method

.method public final GY4(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget-object v0, LX/CNZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
