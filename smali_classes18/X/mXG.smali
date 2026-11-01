.class public final LX/mXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pch;
.implements LX/puZ;


# static fields
.field public static final A04:LX/fcg;


# instance fields
.field public A00:LX/Am8;

.field public A01:LX/jlY;

.field public final A02:Z

.field public final A03:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xad

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    new-instance v1, LX/fcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fcg;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/fcg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/mXG;->A04:LX/fcg;

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mXG;->A03:Landroid/net/Uri;

    iput-boolean p1, p0, LX/mXG;->A02:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/mXG;->A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/mXG;->A02:Z

    const/4 v3, 0x0

    new-instance v2, LX/aoD;

    invoke-direct {v2, v0, v3, v3}, LX/jlY;-><init>(ZZZ)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v2, LX/aoD;->A00:Ljava/util/TreeMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aoD;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p0, LX/mXG;->A01:LX/jlY;

    iget v4, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v3, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v1, v5, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0, v4, v3, v1, v2}, LX/Am8;->A03(Ljava/util/Set;IIJ)LX/Am8;

    move-result-object v0

    iput-object v0, p0, LX/mXG;->A00:LX/Am8;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x648

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;
    .locals 5

    sget-object v4, LX/mXG;->A04:LX/fcg;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/fcg;->A00:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/fcg;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/498;

    invoke-virtual {v0, p0}, LX/498;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    check-cast v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final BE1()LX/Am8;
    .locals 5

    iget-object v0, p0, LX/mXG;->A00:LX/Am8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mXG;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/mXG;->A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v3, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v1, v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0, v4, v3, v1, v2}, LX/Am8;->A03(Ljava/util/Set;IIJ)LX/Am8;

    move-result-object v0

    iput-object v0, p0, LX/mXG;->A00:LX/Am8;

    :cond_0
    iget-object v0, p0, LX/mXG;->A00:LX/Am8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "maskMetadataMap is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYB(JZ)LX/4eo;
    .locals 3

    iget-object v0, p0, LX/mXG;->A01:LX/jlY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/jlY;->A00(JZ)LX/4eo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LocalMaskStreamImageLoader"

    const-string v0, "returning null bitmap"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final HWH(J)V
    .locals 1

    iget-object v0, p0, LX/mXG;->A01:LX/jlY;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/jlY;->A00:J

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
