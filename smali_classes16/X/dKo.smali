.class public abstract LX/dKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/dKo;->A00:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/dKo;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p0, LX/Sbu;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Sbu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dKo;->A01:Ljava/util/WeakHashMap;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/Sbu;->GQ3(I)V

    :cond_0
    return-void
.end method
