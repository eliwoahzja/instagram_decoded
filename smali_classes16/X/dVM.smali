.class public final LX/dVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dVM;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dVM;->A00:LX/dVM;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/dVM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dVM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v2, 0x30780a18

    const-string v0, "did_receive_cache"

    invoke-virtual {v1, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "cache_hit"

    invoke-virtual {v1, v2, v3, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v4, "cache_font_count"

    int-to-long v5, p3

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method
