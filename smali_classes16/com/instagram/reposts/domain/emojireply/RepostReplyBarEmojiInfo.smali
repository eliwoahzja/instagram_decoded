.class public final Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5, p6, p7, p8, p9}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0C:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A01:Lcom/instagram/user/model/User;

    iput-object p12, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p13, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A03:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
