.class public final LX/Uew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Uew;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Uew;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Uew;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/Uew;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Uew;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Uew;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Uew;->A02:Ljava/lang/String;

    sget-object v3, LX/Pu6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Uew;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Uew;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Uew;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Uew;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Uew;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f133776

    if-eqz v1, :cond_0

    const v0, 0x7f13378d

    :cond_0
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
