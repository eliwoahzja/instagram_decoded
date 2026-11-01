.class public final Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WCP;

.field public final A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WCP;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic At2()LX/ZDs;
    .locals 1

    new-instance v0, LX/RP9;

    invoke-direct {v0, p0}, LX/ZDs;-><init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V

    return-object v0
.end method

.method public final BW4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BW5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BW6()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ao1;->A01(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBy()LX/WCP;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ao1;->A02(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A00:LX/WCP;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
