.class public final Lcom/instagram/api/schemas/GenericSuggestionCard;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GenericSuggestionCardIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GenericSuggestionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x846

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjB()LX/ShL;
    .locals 1

    new-instance v0, LX/M0V;

    invoke-direct {v0, p0}, LX/ShL;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;)V

    return-object v0
.end method

.method public final C5T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlY;->A00(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Czx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SlY;->A01(LX/2aC;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GenericSuggestionCard;

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenericSuggestionCard;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_0
.end method
