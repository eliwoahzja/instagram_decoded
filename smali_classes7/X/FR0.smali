.class public final LX/FR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FR0;->A02:Landroid/content/Context;

    iput p2, p0, LX/FR0;->A01:I

    iput p3, p0, LX/FR0;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FR0;->A03:Ljava/util/Map;

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A01()V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/FR0;->A05:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FR0;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Oqu;

    invoke-direct {v0, p1, p2, p0}, LX/Oqu;-><init>(LX/Ign;LX/2rD;LX/FR0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Onh;

    invoke-direct {v0, p1, p0}, LX/Onh;-><init>(LX/Ign;LX/FR0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
