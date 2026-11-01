.class public final LX/13q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A03:LX/Esp;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/13r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/13q;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/13r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/13r;->A00:J

    iput-object v3, v0, LX/13r;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/13q;->A02:LX/13r;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13q;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00(LX/13q;Ljava/lang/String;)LX/13r;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_getState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13q;->A00:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/13q;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/13r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/13r;->A00:J

    iput-object v2, v3, LX/13r;->A01:Ljava/lang/Long;

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/13r;

    return-object v3

    :cond_2
    iget-object v3, p0, LX/13q;->A02:LX/13r;

    return-object v3
.end method
