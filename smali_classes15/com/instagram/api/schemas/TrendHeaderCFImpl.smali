.class public final Lcom/instagram/api/schemas/TrendHeaderCFImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TrendHeaderCF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WCR;

.field public final A01:LX/WCS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WCR;LX/WCS;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "XDTTrendHeaderCF"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    iput-boolean p6, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    iput-object p3, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avl()LX/ZHJ;
    .locals 1

    new-instance v0, LX/RW2;

    invoke-direct {v0, p0}, LX/ZHJ;-><init>(Lcom/instagram/api/schemas/TrendHeaderCF;)V

    return-object v0
.end method

.method public final Bzu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a3R;->A00(Lcom/instagram/api/schemas/TrendHeaderCF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CF6()LX/WCR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    return-object v0
.end method

.method public final COJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    return v0
.end method

.method public final COy()LX/WCS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    return-object v0
.end method

.method public final Dhb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dhd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a3R;->A01(Lcom/instagram/api/schemas/TrendHeaderCF;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A00:LX/WCR;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A01:LX/WCS;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrendHeaderCFImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
