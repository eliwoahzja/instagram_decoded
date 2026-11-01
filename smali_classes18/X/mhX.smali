.class public final LX/mhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/fC3;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/Ac6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Ac6;

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBv;

    instance-of v0, v1, LX/V1h;

    if-eqz v0, :cond_0

    check-cast v1, LX/V1h;

    iget-object v0, v1, LX/V1h;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/V1h;->A01:Ljava/util/List;

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic AWb(LX/fC3;Ljava/util/Set;IIJ)LX/pgI;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "body_boxes"

    invoke-static {p1, v0}, LX/mhX;->A00(LX/fC3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v0, "body_keypoints_2d"

    invoke-static {p1, v0}, LX/mhX;->A00(LX/fC3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v8}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    invoke-static {v9}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v0, LX/e9N;->A01:LX/e9N;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/e9N;->A02:LX/e9N;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    if-ge v7, v6, :cond_2

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :cond_0
    new-instance v0, LX/fcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/fcF;->A00:[F

    iput-object v1, v0, LX/fcF;->A01:[F

    invoke-static {v0, v3, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v1, LX/mi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mi7;->A02:Ljava/util/List;

    iput p3, v1, LX/mi7;->A01:I

    iput p4, v1, LX/mi7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final EhO(Ljava/util/Set;)LX/Clb;
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/e9N;->A01:LX/e9N;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "body_boxes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/e9N;->A02:LX/e9N;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "body_keypoints_2d"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/Clb;

    invoke-direct {v0, v1}, LX/Clb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic Elu()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
