.class public final LX/ccG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/sfy;

.field public final A02:LX/9OI;

.field public final A03:LX/AK0;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/sfy;LX/AK0;Ljava/util/Map;Z)V
    .locals 7

    const-string v3, "images.stash"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ccG;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/ccG;->A07:Z

    iput-object p3, p0, LX/ccG;->A03:LX/AK0;

    iput-object p2, p0, LX/ccG;->A01:LX/sfy;

    iput-object p4, p0, LX/ccG;->A04:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/H29;

    invoke-direct {v0, p0, v1}, LX/H29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccG;->A06:LX/Esp;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cBB;

    iget-object v0, p0, LX/ccG;->A00:Landroid/content/Context;

    new-instance v2, LX/9JC;

    invoke-direct {v2, v0}, LX/9JC;-><init>(Landroid/content/Context;)V

    const-string v0, "."

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9JC;->A03:Ljava/lang/String;

    iget-wide v0, v1, LX/cBB;->A01:J

    iput-wide v0, v2, LX/9JC;->A00:J

    new-instance v0, LX/A7M;

    invoke-direct {v0, v2}, LX/A7M;-><init>(LX/9JC;)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/ccG;->A05:Ljava/util/Map;

    new-instance v0, LX/fJn;

    invoke-direct {v0, p0}, LX/fJn;-><init>(LX/ccG;)V

    iput-object v0, p0, LX/ccG;->A02:LX/9OI;

    return-void
.end method
