.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A05:LX/prD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CzZ;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CzZ;->A02:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CzZ;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/CzZ;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/CzZ;->A04:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/CzZ;->A05:LX/prD;

    return-void
.end method


# virtual methods
.method public final A00()LX/Cza;
    .locals 7

    iget-object v1, p0, LX/CzZ;->A03:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/CzZ;->A04:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/CzZ;->A01:Ljava/util/Map;

    iget-object v6, p0, LX/CzZ;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/CzZ;->A05:LX/prD;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/CzZ;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/Cza;

    invoke-direct/range {v0 .. v6}, LX/Cza;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
