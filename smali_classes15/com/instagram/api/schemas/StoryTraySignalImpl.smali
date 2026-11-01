.class public final Lcom/instagram/api/schemas/StoryTraySignalImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTraySignal;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

.field public final A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

.field public final A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTraySignal"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    return-void
.end method


# virtual methods
.method public final BhZ()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    return-object v0
.end method

.method public final C4H()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zye;->A00(Lcom/instagram/api/schemas/StoryTraySignal;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D7J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DOJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Ds0()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zye;->A01(LX/2aC;Lcom/instagram/api/schemas/StoryTraySignal;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
