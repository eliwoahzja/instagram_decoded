.class public final LX/9lH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Esp;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c4

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/9lH;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9lH;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9lH;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/6oE;Lkotlin/jvm/functions/Function0;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/9lH;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9lH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/DtO;

    invoke-direct {v1, p1, p0, p2}, LX/DtO;-><init>(LX/6oE;LX/9lH;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9lH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
