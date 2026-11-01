.class public final LX/neX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/Q2r;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/neX;->A02:[I

    return-void

    :array_0
    .array-data 4
        -0x46ff4c
        -0xb0000
    .end array-data
.end method

.method public constructor <init>(LX/jec;)V
    .locals 14

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v0, p1, LX/jec;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AUh;->A06:LX/AUh;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/jec;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, LX/jec;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    iget v0, p1, LX/jec;->A00:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p1, LX/jec;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, p1, LX/jec;->A04:Ljava/lang/String;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v6

    iget-object v3, p1, LX/jec;->A08:LX/AUf;

    iget v0, p1, LX/jec;->A01:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/Q2r;

    move-object v11, v8

    invoke-direct/range {v2 .. v13}, LX/Q2r;-><init>(LX/AUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, LX/neX;->A00:LX/Q2r;

    iget-object v0, p1, LX/jec;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/neX;->A01:Ljava/lang/String;

    return-void

    :cond_2
    move-object v9, v8

    goto :goto_0
.end method

.method public static final A00(LX/X1D;)I
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7966cd12

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/LIg;)I
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7e157e2f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/neX;->A00:LX/Q2r;

    iget-object v2, v0, LX/Q2r;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 3

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    invoke-virtual {p0}, LX/neX;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AUd;->A19:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    const/16 v0, 0x478

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/AUd;->A19:LX/AUd;

    invoke-static {v0, v2}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0v:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/neX;

    iget-object v1, p0, LX/neX;->A00:LX/Q2r;

    iget-object v0, p1, LX/neX;->A00:LX/Q2r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/neX;->A03()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/neX;->A03()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/AUh;->A06:LX/AUh;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/neX;->A00:LX/Q2r;

    filled-new-array {v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
