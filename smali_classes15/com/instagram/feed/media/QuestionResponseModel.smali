.class public final Lcom/instagram/feed/media/QuestionResponseModel;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/QuestionResponseModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/AUh;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public final A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/QCl;

    invoke-direct {v0, v1}, LX/QCl;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/QuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/AUh;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionResponderDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-boolean p11, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    iput-object p8, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iput-object p2, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iput-object p9, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    iput-object p6, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    iput p10, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    iput-object p5, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axt()LX/ZLB;
    .locals 1

    new-instance v0, LX/UUa;

    invoke-direct {v0, p0}, LX/ZLB;-><init>(Lcom/instagram/feed/media/QuestionResponseModelIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a7T;->A00(Lcom/instagram/feed/media/QuestionResponseModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    return v0
.end method

.method public final CdC()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    return-object v0
.end method

.method public final CdD()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    return-object v0
.end method

.method public final DBe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DBp()LX/AUh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    return-object v0
.end method

.method public final DHA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DL0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Di4()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    return v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a7T;->A01(LX/2aC;Lcom/instagram/feed/media/QuestionResponseModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/QuestionResponseModel;

    iget-boolean v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    iget v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A01:LX/AUh;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponseModel;->A05:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
