.class public final Lcom/instagram/api/schemas/AdPodRules;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AdPodRulesIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AdPodRules;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTAdPodRules"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    iput p3, p0, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aed()LX/BBF;
    .locals 1

    new-instance v0, LX/7c9;

    invoke-direct {v0, p0}, LX/BBF;-><init>(Lcom/instagram/api/schemas/AdPodRulesIntf;)V

    return-object v0
.end method

.method public final BLG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Nf;->A01(Lcom/instagram/api/schemas/AdPodRulesIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COr()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    return v0
.end method

.method public final Cmi()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Nf;->A02(Lcom/instagram/api/schemas/AdPodRulesIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AdPodRules;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AdPodRules;

    iget-object v1, p0, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/AdPodRules;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
