.class public final LX/2Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FlO;


# instance fields
.field public A00:LX/FpN;

.field public A01:LX/FpN;

.field public A02:LX/1p0;

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final B3O(Landroidx/media3/common/Timeline;LX/2Ck;LX/9r3;[LX/2Ll;)[LX/2Cb;
    .locals 15

    move-object/from16 v5, p4

    array-length v4, v5

    new-array v3, v4, [LX/2Cb;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v7, p4, v2

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/2Ll;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Ll;->A00:LX/2Da;

    iget v6, v0, LX/2Da;->A02:I

    const/4 v0, 0x3

    if-eq v0, v6, :cond_0

    iget-object v0, v7, LX/2Ll;->A01:[I

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v0, 0x2

    if-eq v0, v6, :cond_2

    :cond_0
    iget-object v1, v7, LX/2Ll;->A00:LX/2Da;

    iget-object v0, v7, LX/2Ll;->A01:[I

    aget v0, v0, v8

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v9, LX/2I8;

    invoke-direct {v9, v1, v0}, LX/6g5;-><init>(LX/2Da;[I)V

    :goto_1
    aput-object v9, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v10, v7, LX/2Ll;->A00:LX/2Da;

    iget-object v14, v7, LX/2Ll;->A01:[I

    iget-object v11, p0, LX/2Au;->A00:LX/FpN;

    if-eqz v11, :cond_3

    iget-object v0, v10, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/9b2;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v13, p0, LX/2Au;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v12, p0, LX/2Au;->A02:LX/1p0;

    new-instance v9, LX/2Ly;

    invoke-direct/range {v9 .. v14}, LX/2Ly;-><init>(LX/2Da;LX/FpN;LX/1p0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V

    goto :goto_1

    :cond_3
    iget-object v11, p0, LX/2Au;->A01:LX/FpN;

    goto :goto_2

    :cond_4
    return-object v3
.end method
