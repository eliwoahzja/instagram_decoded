.class public final LX/lFZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/lFZ;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lFZ;

    invoke-direct {v0}, LX/lFZ;-><init>()V

    sput-object v0, LX/lFZ;->A01:LX/lFZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/lFZ;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/kBb;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lFZ;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kBb;

    return-object v0
.end method

.method public final A01(LX/kBb;)V
    .locals 2

    iget-object v1, p0, LX/lFZ;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p1, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "formId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
