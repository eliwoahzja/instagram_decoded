.class public final Lcom/instagram/feed/media/QuestionResponsesModel;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/QuestionResponsesModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/MiB;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, LX/QCl;

    invoke-direct {v0, v1}, LX/QCl;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/QuestionResponsesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/MiB;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionResponderInfoDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    iput-object p6, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    iput-object p7, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    iput-object p1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    iput-object p9, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    iput p11, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axu()LX/ZQn;
    .locals 1

    new-instance v0, LX/UUj;

    invoke-direct {v0, p0}, LX/ZQn;-><init>(Lcom/instagram/feed/media/QuestionResponsesModelIntf;)V

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a7U;->A00(Lcom/instagram/feed/media/QuestionResponsesModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CV6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final Caq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    return v0
.end method

.method public final D4H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D4I()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final D4K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D4R()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    return v0
.end method

.method public final D4X()LX/MiB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    return-object v0
.end method

.method public final DBd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Djc()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a7U;->A01(LX/2aC;Lcom/instagram/feed/media/QuestionResponsesModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/QuestionResponsesModel;

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    iget v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    iget v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
