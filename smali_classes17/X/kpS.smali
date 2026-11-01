.class public final LX/kpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kpS;


# instance fields
.field public final A00:LX/qnb;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kpS;

    invoke-direct {v0}, LX/kpS;-><init>()V

    sput-object v0, LX/kpS;->A02:LX/kpS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kpS;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/mVh;

    invoke-direct {v0}, LX/mVh;-><init>()V

    iput-object v0, p0, LX/kpS;->A00:LX/qnb;

    return-void
.end method

.method public static A00()LX/kpS;
    .locals 1

    sget-object v0, LX/kpS;->A02:LX/kpS;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/rhn;
    .locals 3

    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/kpS;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rhn;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/kpS;->A00:LX/qnb;

    invoke-interface {v0, p1}, LX/qnb;->Hd4(Ljava/lang/Class;)LX/rhn;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rhn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "messageType"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
