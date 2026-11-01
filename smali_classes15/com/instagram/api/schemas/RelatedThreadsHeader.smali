.class public final Lcom/instagram/api/schemas/RelatedThreadsHeader;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A01:Lcom/instagram/api/schemas/TextAppTextFragments;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x73fd75da

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;->DaD()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;->CI2()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    return-object v0
.end method

.method public final CI2()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final DaD()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XWL;->A00(LX/2aC;Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/RelatedThreadsHeader;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/RelatedThreadsHeader;

    iget-object v1, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
