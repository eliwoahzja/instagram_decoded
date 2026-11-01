.class public final LX/jfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2sr;

.field public A02:LX/2sr;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1un;

.field public A05:LX/1un;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1sn;->A06:LX/1sn;

    sget-object v0, LX/1sn;->A03:LX/1sn;

    filled-new-array {v1, v0}, [LX/1sn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/jfT;->A0A:Ljava/util/List;

    return-void
.end method
