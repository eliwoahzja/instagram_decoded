.class public final LX/2iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/app/Application;

.field public static final A01:LX/2jA;

.field public static final A02:LX/2iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2iz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2iz;->A02:LX/2iz;

    .line 7
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    :goto_0
    sput-object v1, LX/2iz;->A00:Landroid/app/Application;

    .line 23
    new-instance v0, LX/2jA;

    .line 25
    invoke-direct {v0}, LX/2jA;-><init>()V

    .line 28
    sput-object v0, LX/2iz;->A01:LX/2jA;

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
