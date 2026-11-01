.class public final LX/Sge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Sge;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Sge;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Sge;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/Sge;->A04:Ljava/util/BitSet;

    iput-object p1, p0, LX/Sge;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 4

    iget-object v0, p0, LX/Sge;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Sge;->A01:Ljava/util/Map;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/Sge;->A00:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, p0, LX/Sge;->A03:Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
