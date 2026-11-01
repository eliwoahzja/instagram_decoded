.class public final Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0gR;

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0gR;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    iput p12, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    iput-object p9, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0C:LX/0gR;

    iput p13, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0A:I

    iput-boolean p14, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0D:Z

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

    instance-of v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0C:LX/0gR;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0A:I

    iget v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0C:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0C:LX/0gR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
