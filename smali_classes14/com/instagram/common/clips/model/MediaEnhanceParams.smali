.class public final Lcom/instagram/common/clips/model/MediaEnhanceParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/aSL;->A00(I)LX/aSL;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
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

    instance-of v0, p1, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v5, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    iget-boolean v6, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iget-boolean v7, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    const/16 v0, 0x467

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
