.class public final Lcom/instagram/api/schemas/TextAppTextFragmentImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TextAppTextFragment;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VQJ;

.field public final A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

.field public final A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

.field public final A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

.field public final A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

.field public final A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

.field public final A06:Lcom/instagram/api/schemas/TextAppTagFragment;

.field public final A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VQJ;Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Lcom/instagram/api/schemas/TextAppLinkTextFragment;Lcom/instagram/api/schemas/TextAppMentionTextFragment;Lcom/instagram/api/schemas/TextAppTagFragment;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragment"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    iput-object p10, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    iput-object p12, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iput-object p7, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    iput-object p9, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Auy()LX/ZQi;
    .locals 1

    new-instance v0, LX/RUD;

    invoke-direct {v0, p0}, LX/ZQi;-><init>(Lcom/instagram/api/schemas/TextAppTextFragment;)V

    return-object v0
.end method

.method public final BMz()Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    return-object v0
.end method

.method public final C7C()Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a27;->A00(Lcom/instagram/api/schemas/TextAppTextFragment;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBc()LX/VQJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    return-object v0
.end method

.method public final CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    return-object v0
.end method

.method public final CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    return-object v0
.end method

.method public final CXE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CXF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    return-object v0
.end method

.method public final Cw1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-object v0
.end method

.method public final DYV()Lcom/instagram/api/schemas/TextAppTagFragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    return-object v0
.end method

.method public final Dhx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a27;->A01(LX/2aC;Lcom/instagram/api/schemas/TextAppTextFragment;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A00:LX/VQJ;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
