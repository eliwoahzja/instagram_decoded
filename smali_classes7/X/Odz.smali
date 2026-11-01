.class public final LX/Odz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, "STACKED"

    const-string v2, "CLASSIC"

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Odz;->A07:Ljava/util/List;

    iput-object v4, p0, LX/Odz;->A08:Ljava/util/List;

    iput-object v3, p0, LX/Odz;->A06:Ljava/lang/String;

    iput v0, p0, LX/Odz;->A00:I

    iput-object v2, p0, LX/Odz;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/Odz;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Odz;->A03:Ljava/lang/String;

    iput v0, p0, LX/Odz;->A01:I

    iput-object v5, p0, LX/Odz;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/Odz;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v0, v0, LX/9J9;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/NOA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Odz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Odz;->A07:Ljava/util/List;

    iput-object v4, v0, LX/Odz;->A08:Ljava/util/List;

    iput-object v3, v0, LX/Odz;->A06:Ljava/lang/String;

    iput p6, v0, LX/Odz;->A00:I

    iput-object v2, v0, LX/Odz;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/Odz;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Odz;->A03:Ljava/lang/String;

    iput p7, v0, LX/Odz;->A01:I

    iput-object p4, v0, LX/Odz;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/9J3;
    .locals 6

    invoke-static {}, LX/9J3;->values()[LX/9J3;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Odz;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/9J3;->A04:LX/9J3;

    :cond_1
    return-object v2
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, LX/NOA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Odz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v2
.end method

.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const-string v0, "fitness_sticker_bundle_id"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    const-string v0, "fitness_sticker"

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0K:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
