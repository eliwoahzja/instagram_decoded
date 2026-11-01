.class public final LX/1sr;
.super LX/3j8;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final A04:LX/3j7;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1qA;->A00:LX/1qA;

    .line 2
    sput-object v0, LX/1sr;->A04:LX/3j7;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    sput-object v0, LX/1sr;->A03:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final A01(LX/1sp;I)LX/3j7;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1sr;->A01:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, -0x1

    .line 7
    iget v4, p1, LX/1sp;->A02:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v4, v0, :cond_2

    .line 12
    and-int/lit8 v1, v4, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    and-int/lit8 v0, v4, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    iget v0, p0, LX/1sr;->A02:I

    .line 29
    new-instance v2, LX/2tP;

    .line 31
    invoke-direct {v2, v0, v3, v1}, LX/2tP;-><init>(IZZ)V

    .line 34
    sget-object v0, LX/1sr;->A03:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-object v2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v2, LX/1sr;->A04:LX/3j7;

    .line 44
    return-object v2
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1sp;
    .locals 3

    .line 0
    const-string v0, "boostedThreads"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 12
    move-result v1

    .line 13
    const-string v0, "enabledCoreConfigs"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 24
    new-instance v0, LX/1sp;

    .line 26
    invoke-direct {v0}, LX/1sp;-><init>()V

    .line 29
    iput v1, v0, LX/1sp;->A02:I

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/1sj;->A08:LX/1sm;

    .line 6
    invoke-virtual {v5}, LX/1sm;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v5, LX/1sm;->A07:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iput-boolean v1, p0, LX/1sr;->A01:Z

    .line 20
    iget v0, v5, LX/1sm;->A02:I

    .line 22
    iput v0, p0, LX/1sr;->A00:I

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget v4, v5, LX/1sm;->A00:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    iget v0, v5, LX/1sm;->A01:I

    .line 35
    add-int/2addr v0, v3

    .line 36
    shl-int/2addr v1, v0

    .line 37
    or-int/2addr v2, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :cond_3
    iput v2, p0, LX/1sr;->A02:I

    .line 44
    return-void
.end method
