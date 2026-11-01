.class public final LX/lJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lJn;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lJn;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lJn;->A03:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/lJn;->A01:Ljava/util/BitSet;

    iput-object p1, p0, LX/lJn;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/lJn;)LX/KZg;
    .locals 4

    iget-object v0, p0, LX/lJn;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/lJn;->A04:Ljava/util/Map;

    const-string v0, "com.bloks.www.showcase_page"

    invoke-static {v0, v2, v1}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/KZg;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KZg;->A01:J

    iput-object v2, v3, LX/KZg;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/KZg;->A03:LX/BfL;

    iput-object v2, v3, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/KZg;->A04:LX/BfL;

    iget-object v0, p0, LX/lJn;->A03:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lJn;->A02:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lJn;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lJn;->A02:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lJn;->A01:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lJn;->A02:Ljava/util/Map;

    const-string v0, "tracking_token"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lJn;->A01:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
