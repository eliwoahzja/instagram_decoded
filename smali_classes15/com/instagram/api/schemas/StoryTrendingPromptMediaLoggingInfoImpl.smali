.class public final Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/b23;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/b23;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptMediaLoggingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ath()LX/XDS;
    .locals 2

    new-instance v1, LX/RS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XDS;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XDS;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;->CdU()LX/b23;

    move-result-object v0

    iput-object v0, v1, LX/XDS;->A00:LX/b23;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x3d82201f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;->CdU()LX/b23;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CdU()LX/b23;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XYN;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;->A00:LX/b23;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
