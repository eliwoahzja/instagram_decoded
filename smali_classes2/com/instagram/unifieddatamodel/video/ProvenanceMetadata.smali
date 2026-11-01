.class public final Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

.field public final A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

.field public final A02:LX/1pG;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    iput-object p1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    iput-object p2, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    iput-object p4, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 15

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/1pG;->A08:LX/1pG;

    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_d

    sget-object v10, LX/1pG;->A04:LX/1pG;

    :goto_4
    new-instance v7, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v9, v8

    invoke-direct/range {v7 .. v14}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :cond_d
    if-nez v5, :cond_10

    if-eqz v4, :cond_e

    sget-object v10, LX/1pG;->A07:LX/1pG;

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    sget-object v10, LX/1pG;->A05:LX/1pG;

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    sget-object v10, LX/1pG;->A06:LX/1pG;

    goto :goto_4

    :cond_10
    sget-object v10, LX/1pG;->A08:LX/1pG;

    goto :goto_4
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    iget-object v7, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    iget-object v6, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProvenanceMetadata(origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c2pa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iptc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c2paEntries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iptcEntries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawProvenance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/RawProvenance;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifieddatamodel/video/RawProvenance;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    return-void
.end method
