.class public final LX/Xqs;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A0U()LX/saG;
    .locals 8

    invoke-static {}, LX/5u8;->values()[LX/5u8;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    sget-object v2, LX/4ij;->A03:LX/4ij;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/5u9;->A00(LX/5u8;)LX/4Nm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v0

    return-object v0
.end method
