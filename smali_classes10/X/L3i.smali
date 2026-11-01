.class public final LX/L3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3pq;


# instance fields
.field public A00:LX/3pq;

.field public A01:Ljava/util/Set;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    new-instance v0, LX/3pq;

    invoke-direct {v0, v1}, LX/3pq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/L3i;->A04:LX/3pq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/L3i;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3To;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
