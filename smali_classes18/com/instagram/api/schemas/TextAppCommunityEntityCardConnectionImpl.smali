.class public final Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/PageInfo;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppCommunityEntityCardConnection"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AuQ()LX/jYn;
    .locals 1

    new-instance v0, LX/bGH;

    invoke-direct {v0, p0}, LX/jYn;-><init>(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;)V

    return-object v0
.end method

.method public final Bln()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/km3;->A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Clg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Cs4()Lcom/instagram/api/schemas/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    return-object v0
.end method

.method public final EHE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/km3;->A01(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
