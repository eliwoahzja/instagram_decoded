.class public final LX/Ksf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Qz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:Lcom/facebook/stash/core/Stash;

.field public A03:LX/3zz;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A07:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    sput-object v0, LX/Ksf;->A07:LX/2Qz;

    return-void
.end method
