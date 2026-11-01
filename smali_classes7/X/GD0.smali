.class public final LX/GD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GD1;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GD0;->A01:Ljava/util/List;

    new-instance v1, LX/GD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/GD1;->A01:F

    iput p3, v1, LX/GD1;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/GD1;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GD0;->A00:LX/GD1;

    const-class v1, LX/81s;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/GD0;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/GD0;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/GD0;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/GD0;LX/NgF;)V
    .locals 3

    iget-object v2, p1, LX/NgF;->A00:LX/81s;

    iget-object v1, p0, LX/GD0;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/NgF;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GD0;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/NgF;->A02:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GD0;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/NgF;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/81s;I)LX/0pQ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GD0;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/81s;I)LX/NgG;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NgG;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 15

    iget-object v13, p0, LX/GD0;->A00:LX/GD1;

    iget v14, v13, LX/GD1;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v14, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v14, v0

    iget v1, v13, LX/GD1;->A01:F

    div-float v7, v1, v2

    float-to-int v12, v8

    float-to-int v3, v1

    float-to-int v11, v14

    float-to-int v10, v7

    sget-object v6, LX/81s;->A08:LX/81s;

    const/4 v0, 0x0

    new-instance v5, LX/NgG;

    invoke-direct {v5, v1, v8, v0, v0}, LX/NgG;-><init>(FFFF)V

    const/4 v9, 0x0

    new-instance v4, LX/NgG;

    invoke-direct {v4, v7, v14, v0, v8}, LX/NgG;-><init>(FFFF)V

    new-instance v2, LX/NgG;

    invoke-direct {v2, v7, v14, v7, v8}, LX/NgG;-><init>(FFFF)V

    add-float/2addr v8, v14

    new-instance v1, LX/NgG;

    invoke-direct {v1, v7, v14, v0, v8}, LX/NgG;-><init>(FFFF)V

    new-instance v0, LX/NgG;

    invoke-direct {v0, v7, v14, v7, v8}, LX/NgG;-><init>(FFFF)V

    filled-new-array {v5, v4, v2, v1, v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v5, v13, LX/GD1;->A02:I

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v9, v5}, LX/0pQ;-><init>(II)V

    iput v9, v4, LX/0pQ;->A0u:I

    iput v9, v4, LX/0pQ;->A0F:I

    iput v9, v4, LX/0pQ;->A0s:I

    iput v9, v4, LX/0pQ;->A0L:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v9, v5}, LX/0pQ;-><init>(II)V

    iput v9, v2, LX/0pQ;->A0u:I

    iput v9, v2, LX/0pQ;->A0F:I

    iput v9, v2, LX/0pQ;->A0s:I

    iput v9, v2, LX/0pQ;->A0L:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/0pQ;->A09:F

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v5, v9}, LX/0pQ;-><init>(II)V

    const/4 v7, -0x1

    iput v7, v1, LX/0pQ;->A0u:I

    iput v9, v1, LX/0pQ;->A0F:I

    iput v9, v1, LX/0pQ;->A0s:I

    iput v9, v1, LX/0pQ;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0pQ;->A07:F

    filled-new-array {v4, v2, v1}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v3, v12}, LX/0pQ;-><init>(II)V

    iput v9, v4, LX/0pQ;->A0u:I

    iput v7, v4, LX/0pQ;->A0F:I

    iput v9, v4, LX/0pQ;->A0s:I

    iput v9, v4, LX/0pQ;->A0L:I

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v10, v11}, LX/0pQ;-><init>(II)V

    iput v9, v3, LX/0pQ;->A0u:I

    iput v9, v3, LX/0pQ;->A0F:I

    iput v9, v3, LX/0pQ;->A0s:I

    iput v7, v3, LX/0pQ;->A0L:I

    const v0, 0x3f2aaaab

    iput v0, v3, LX/0pQ;->A09:F

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v10, v11}, LX/0pQ;-><init>(II)V

    iput v9, v2, LX/0pQ;->A0u:I

    iput v9, v2, LX/0pQ;->A0F:I

    iput v7, v2, LX/0pQ;->A0s:I

    iput v9, v2, LX/0pQ;->A0L:I

    iput v0, v2, LX/0pQ;->A09:F

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v10, v11}, LX/0pQ;-><init>(II)V

    iput v7, v1, LX/0pQ;->A0u:I

    iput v9, v1, LX/0pQ;->A0F:I

    iput v9, v1, LX/0pQ;->A0s:I

    iput v7, v1, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v10, v11}, LX/0pQ;-><init>(II)V

    iput v7, v0, LX/0pQ;->A0u:I

    iput v9, v0, LX/0pQ;->A0F:I

    iput v7, v0, LX/0pQ;->A0s:I

    iput v9, v0, LX/0pQ;->A0L:I

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04()V
    .locals 11

    iget-object v4, p0, LX/GD0;->A00:LX/GD1;

    iget v5, v4, LX/GD1;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v1, v4, LX/GD1;->A01:F

    div-float v3, v1, v0

    float-to-int v9, v5

    float-to-int v10, v1

    float-to-int v8, v3

    sget-object v6, LX/81s;->A09:LX/81s;

    const/4 v0, 0x0

    new-instance v2, LX/NgG;

    invoke-direct {v2, v1, v5, v0, v0}, LX/NgG;-><init>(FFFF)V

    const/4 v7, 0x0

    new-instance v1, LX/NgG;

    invoke-direct {v1, v3, v5, v0, v5}, LX/NgG;-><init>(FFFF)V

    new-instance v0, LX/NgG;

    invoke-direct {v0, v3, v5, v3, v5}, LX/NgG;-><init>(FFFF)V

    filled-new-array {v2, v1, v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v4, LX/GD1;->A02:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v7, v0}, LX/0pQ;-><init>(II)V

    iput v7, v2, LX/0pQ;->A0u:I

    iput v7, v2, LX/0pQ;->A0F:I

    iput v7, v2, LX/0pQ;->A0s:I

    iput v7, v2, LX/0pQ;->A0L:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0, v7}, LX/0pQ;-><init>(II)V

    const/4 v4, -0x1

    iput v4, v1, LX/0pQ;->A0u:I

    iput v7, v1, LX/0pQ;->A0F:I

    iput v7, v1, LX/0pQ;->A0s:I

    iput v7, v1, LX/0pQ;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0pQ;->A07:F

    filled-new-array {v2, v1}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v10, v9}, LX/0pQ;-><init>(II)V

    iput v7, v2, LX/0pQ;->A0u:I

    iput v4, v2, LX/0pQ;->A0F:I

    iput v7, v2, LX/0pQ;->A0s:I

    iput v7, v2, LX/0pQ;->A0L:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v8, v9}, LX/0pQ;-><init>(II)V

    iput v4, v1, LX/0pQ;->A0u:I

    iput v7, v1, LX/0pQ;->A0F:I

    iput v7, v1, LX/0pQ;->A0s:I

    iput v4, v1, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v8, v9}, LX/0pQ;-><init>(II)V

    iput v4, v0, LX/0pQ;->A0u:I

    iput v7, v0, LX/0pQ;->A0F:I

    iput v4, v0, LX/0pQ;->A0s:I

    iput v7, v0, LX/0pQ;->A0L:I

    filled-new-array {v2, v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/NgF;

    invoke-direct {v0, v6, v5, v3, v1}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    return-void
.end method

.method public final A05()V
    .locals 14

    iget-object v6, p0, LX/GD0;->A00:LX/GD1;

    iget v13, v6, LX/GD1;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v2, v6, LX/GD1;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v2, v1

    float-to-int v11, v13

    float-to-int v10, v7

    float-to-int v12, v2

    sget-object v8, LX/81s;->A0F:LX/81s;

    const/4 v0, 0x0

    new-instance v5, LX/NgG;

    invoke-direct {v5, v7, v13, v0, v0}, LX/NgG;-><init>(FFFF)V

    const/4 v9, 0x0

    new-instance v4, LX/NgG;

    invoke-direct {v4, v7, v13, v7, v0}, LX/NgG;-><init>(FFFF)V

    new-instance v3, LX/NgG;

    invoke-direct {v3, v2, v13, v0, v13}, LX/NgG;-><init>(FFFF)V

    mul-float v2, v13, v1

    new-instance v1, LX/NgG;

    invoke-direct {v1, v7, v13, v0, v2}, LX/NgG;-><init>(FFFF)V

    new-instance v0, LX/NgG;

    invoke-direct {v0, v7, v13, v7, v2}, LX/NgG;-><init>(FFFF)V

    filled-new-array {v5, v4, v3, v1, v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, v6, LX/GD1;->A02:I

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v9, v5}, LX/0pQ;-><init>(II)V

    iput v9, v4, LX/0pQ;->A0u:I

    iput v9, v4, LX/0pQ;->A0F:I

    iput v9, v4, LX/0pQ;->A0s:I

    iput v9, v4, LX/0pQ;->A0L:I

    const v3, 0x3eaaaaab

    iput v3, v4, LX/0pQ;->A09:F

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v9, v5}, LX/0pQ;-><init>(II)V

    iput v9, v2, LX/0pQ;->A0u:I

    iput v9, v2, LX/0pQ;->A0F:I

    iput v9, v2, LX/0pQ;->A0s:I

    iput v9, v2, LX/0pQ;->A0L:I

    const v0, 0x3f2aaaab

    iput v0, v2, LX/0pQ;->A09:F

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v5, v9}, LX/0pQ;-><init>(II)V

    iput v9, v1, LX/0pQ;->A0u:I

    const/4 v6, -0x1

    iput v6, v1, LX/0pQ;->A0F:I

    iput v9, v1, LX/0pQ;->A0s:I

    iput v9, v1, LX/0pQ;->A0L:I

    iput v3, v1, LX/0pQ;->A07:F

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v5, v9}, LX/0pQ;-><init>(II)V

    iput v6, v0, LX/0pQ;->A0u:I

    iput v9, v0, LX/0pQ;->A0F:I

    iput v9, v0, LX/0pQ;->A0s:I

    iput v9, v0, LX/0pQ;->A0L:I

    iput v3, v0, LX/0pQ;->A07:F

    filled-new-array {v4, v2, v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v10, v11}, LX/0pQ;-><init>(II)V

    iput v9, v4, LX/0pQ;->A0u:I

    iput v6, v4, LX/0pQ;->A0F:I

    iput v9, v4, LX/0pQ;->A0s:I

    iput v6, v4, LX/0pQ;->A0L:I

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v10, v11}, LX/0pQ;-><init>(II)V

    iput v9, v3, LX/0pQ;->A0u:I

    iput v6, v3, LX/0pQ;->A0F:I

    iput v6, v3, LX/0pQ;->A0s:I

    iput v9, v3, LX/0pQ;->A0L:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v12, v11}, LX/0pQ;-><init>(II)V

    iput v9, v2, LX/0pQ;->A0u:I

    iput v9, v2, LX/0pQ;->A0F:I

    iput v9, v2, LX/0pQ;->A0s:I

    iput v9, v2, LX/0pQ;->A0L:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v10, v11}, LX/0pQ;-><init>(II)V

    iput v6, v1, LX/0pQ;->A0u:I

    iput v9, v1, LX/0pQ;->A0F:I

    iput v9, v1, LX/0pQ;->A0s:I

    iput v6, v1, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v10, v11}, LX/0pQ;-><init>(II)V

    iput v6, v0, LX/0pQ;->A0u:I

    iput v9, v0, LX/0pQ;->A0F:I

    iput v6, v0, LX/0pQ;->A0s:I

    iput v9, v0, LX/0pQ;->A0L:I

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/NgF;

    invoke-direct {v0, v8, v7, v5, v1}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    return-void
.end method

.method public final A06()V
    .locals 10

    iget-object v9, p0, LX/GD0;->A00:LX/GD1;

    iget v4, v9, LX/GD1;->A00:F

    iget v3, v9, LX/GD1;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-int v8, v4

    float-to-int v7, v3

    sget-object v6, LX/81s;->A0G:LX/81s;

    const/4 v2, 0x0

    new-instance v1, LX/NgG;

    invoke-direct {v1, v3, v4, v2, v2}, LX/NgG;-><init>(FFFF)V

    const/4 v5, 0x0

    new-instance v0, LX/NgG;

    invoke-direct {v0, v3, v4, v3, v2}, LX/NgG;-><init>(FFFF)V

    filled-new-array {v1, v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget v1, v9, LX/GD1;->A02:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1, v5}, LX/0pQ;-><init>(II)V

    iput v5, v0, LX/0pQ;->A0u:I

    iput v5, v0, LX/0pQ;->A0F:I

    iput v5, v0, LX/0pQ;->A0s:I

    iput v5, v0, LX/0pQ;->A0L:I

    filled-new-array {v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v7, v8}, LX/0pQ;-><init>(II)V

    iput v5, v2, LX/0pQ;->A0u:I

    iput v5, v2, LX/0pQ;->A0F:I

    iput v5, v2, LX/0pQ;->A0s:I

    const/4 v1, -0x1

    iput v1, v2, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v7, v8}, LX/0pQ;-><init>(II)V

    iput v5, v0, LX/0pQ;->A0u:I

    iput v5, v0, LX/0pQ;->A0F:I

    iput v1, v0, LX/0pQ;->A0s:I

    iput v5, v0, LX/0pQ;->A0L:I

    filled-new-array {v2, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/NgF;

    invoke-direct {v0, v6, v4, v3, v1}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    return-void
.end method

.method public final A07()V
    .locals 15

    iget-object v6, p0, LX/GD0;->A00:LX/GD1;

    iget v8, v6, LX/GD1;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v8, v0

    iget v7, v6, LX/GD1;->A01:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    float-to-int v2, v8

    float-to-int v1, v7

    sget-object v3, LX/81s;->A0H:LX/81s;

    const/4 v5, 0x0

    new-instance v9, LX/NgG;

    invoke-direct {v9, v7, v8, v5, v5}, LX/NgG;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v10, LX/NgG;

    invoke-direct {v10, v7, v8, v7, v5}, LX/NgG;-><init>(FFFF)V

    new-instance v11, LX/NgG;

    invoke-direct {v11, v7, v8, v5, v8}, LX/NgG;-><init>(FFFF)V

    new-instance v12, LX/NgG;

    invoke-direct {v12, v7, v8, v7, v8}, LX/NgG;-><init>(FFFF)V

    mul-float/2addr v4, v8

    new-instance v13, LX/NgG;

    invoke-direct {v13, v7, v8, v5, v4}, LX/NgG;-><init>(FFFF)V

    new-instance v14, LX/NgG;

    invoke-direct {v14, v7, v8, v7, v4}, LX/NgG;-><init>(FFFF)V

    filled-new-array/range {v9 .. v14}, [LX/NgG;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget v8, v6, LX/GD1;->A02:I

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v0, v8}, LX/0pQ;-><init>(II)V

    iput v0, v7, LX/0pQ;->A0u:I

    iput v0, v7, LX/0pQ;->A0F:I

    iput v0, v7, LX/0pQ;->A0s:I

    iput v0, v7, LX/0pQ;->A0L:I

    const v4, 0x3eaaaaab

    iput v4, v7, LX/0pQ;->A09:F

    new-instance v6, LX/0pQ;

    invoke-direct {v6, v0, v8}, LX/0pQ;-><init>(II)V

    iput v0, v6, LX/0pQ;->A0u:I

    iput v0, v6, LX/0pQ;->A0F:I

    iput v0, v6, LX/0pQ;->A0s:I

    iput v0, v6, LX/0pQ;->A0L:I

    const v4, 0x3f2aaaab

    iput v4, v6, LX/0pQ;->A09:F

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v8, v0}, LX/0pQ;-><init>(II)V

    iput v0, v4, LX/0pQ;->A0u:I

    iput v0, v4, LX/0pQ;->A0F:I

    iput v0, v4, LX/0pQ;->A0s:I

    iput v0, v4, LX/0pQ;->A0L:I

    filled-new-array {v7, v6, v4}, [LX/0pQ;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v1, v2}, LX/0pQ;-><init>(II)V

    iput v0, v7, LX/0pQ;->A0u:I

    const/4 v6, -0x1

    iput v6, v7, LX/0pQ;->A0F:I

    iput v0, v7, LX/0pQ;->A0s:I

    iput v6, v7, LX/0pQ;->A0L:I

    new-instance v8, LX/0pQ;

    invoke-direct {v8, v1, v2}, LX/0pQ;-><init>(II)V

    iput v0, v8, LX/0pQ;->A0u:I

    iput v6, v8, LX/0pQ;->A0F:I

    iput v6, v8, LX/0pQ;->A0s:I

    iput v0, v8, LX/0pQ;->A0L:I

    new-instance v9, LX/0pQ;

    invoke-direct {v9, v1, v2}, LX/0pQ;-><init>(II)V

    iput v0, v9, LX/0pQ;->A0u:I

    iput v0, v9, LX/0pQ;->A0F:I

    iput v0, v9, LX/0pQ;->A0s:I

    iput v6, v9, LX/0pQ;->A0L:I

    new-instance v10, LX/0pQ;

    invoke-direct {v10, v1, v2}, LX/0pQ;-><init>(II)V

    iput v0, v10, LX/0pQ;->A0u:I

    iput v0, v10, LX/0pQ;->A0F:I

    iput v6, v10, LX/0pQ;->A0s:I

    iput v0, v10, LX/0pQ;->A0L:I

    new-instance v11, LX/0pQ;

    invoke-direct {v11, v1, v2}, LX/0pQ;-><init>(II)V

    iput v6, v11, LX/0pQ;->A0u:I

    iput v0, v11, LX/0pQ;->A0F:I

    iput v0, v11, LX/0pQ;->A0s:I

    iput v6, v11, LX/0pQ;->A0L:I

    new-instance v12, LX/0pQ;

    invoke-direct {v12, v1, v2}, LX/0pQ;-><init>(II)V

    iput v6, v12, LX/0pQ;->A0u:I

    iput v0, v12, LX/0pQ;->A0F:I

    iput v6, v12, LX/0pQ;->A0s:I

    iput v0, v12, LX/0pQ;->A0L:I

    filled-new-array/range {v7 .. v12}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GD0;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08()V
    .locals 12

    iget-object v11, p0, LX/GD0;->A00:LX/GD1;

    iget v5, v11, LX/GD1;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v4, v11, LX/GD1;->A01:F

    div-float/2addr v4, v0

    float-to-int v10, v5

    float-to-int v9, v4

    sget-object v7, LX/81s;->A0I:LX/81s;

    const/4 v0, 0x0

    new-instance v3, LX/NgG;

    invoke-direct {v3, v4, v5, v0, v0}, LX/NgG;-><init>(FFFF)V

    const/4 v8, 0x0

    new-instance v2, LX/NgG;

    invoke-direct {v2, v4, v5, v4, v0}, LX/NgG;-><init>(FFFF)V

    new-instance v1, LX/NgG;

    invoke-direct {v1, v4, v5, v0, v5}, LX/NgG;-><init>(FFFF)V

    new-instance v0, LX/NgG;

    invoke-direct {v0, v4, v5, v4, v5}, LX/NgG;-><init>(FFFF)V

    filled-new-array {v3, v2, v1, v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget v2, v11, LX/GD1;->A02:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v8, v2}, LX/0pQ;-><init>(II)V

    iput v8, v1, LX/0pQ;->A0u:I

    iput v8, v1, LX/0pQ;->A0F:I

    iput v8, v1, LX/0pQ;->A0s:I

    iput v8, v1, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v2, v8}, LX/0pQ;-><init>(II)V

    iput v8, v0, LX/0pQ;->A0u:I

    iput v8, v0, LX/0pQ;->A0F:I

    iput v8, v0, LX/0pQ;->A0s:I

    iput v8, v0, LX/0pQ;->A0L:I

    filled-new-array {v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/0pQ;

    invoke-direct {v4, v9, v10}, LX/0pQ;-><init>(II)V

    iput v8, v4, LX/0pQ;->A0u:I

    const/4 v3, -0x1

    iput v3, v4, LX/0pQ;->A0F:I

    iput v8, v4, LX/0pQ;->A0s:I

    iput v3, v4, LX/0pQ;->A0L:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v9, v10}, LX/0pQ;-><init>(II)V

    iput v8, v2, LX/0pQ;->A0u:I

    iput v3, v2, LX/0pQ;->A0F:I

    iput v3, v2, LX/0pQ;->A0s:I

    iput v8, v2, LX/0pQ;->A0L:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v9, v10}, LX/0pQ;-><init>(II)V

    iput v3, v1, LX/0pQ;->A0u:I

    iput v8, v1, LX/0pQ;->A0F:I

    iput v8, v1, LX/0pQ;->A0s:I

    iput v3, v1, LX/0pQ;->A0L:I

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v9, v10}, LX/0pQ;-><init>(II)V

    iput v3, v0, LX/0pQ;->A0u:I

    iput v8, v0, LX/0pQ;->A0F:I

    iput v3, v0, LX/0pQ;->A0s:I

    iput v8, v0, LX/0pQ;->A0L:I

    filled-new-array {v4, v2, v1, v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/NgF;

    invoke-direct {v0, v7, v6, v5, v1}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    return-void
.end method
