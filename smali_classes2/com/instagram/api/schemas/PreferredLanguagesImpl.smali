.class public final Lcom/instagram/api/schemas/PreferredLanguagesImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/PreferredLanguages;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTPreferredLanguages"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApU()LX/4FU;
    .locals 1

    new-instance v0, LX/1RZ;

    invoke-direct {v0, p0}, LX/4FU;-><init>(Lcom/instagram/api/schemas/PreferredLanguages;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0pR;->A01(Lcom/instagram/api/schemas/PreferredLanguages;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DHr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DkT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0pR;->A02(Lcom/instagram/api/schemas/PreferredLanguages;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
