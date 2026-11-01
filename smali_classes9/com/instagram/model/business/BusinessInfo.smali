.class public final Lcom/instagram/model/business/BusinessInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:LX/1yf;

.field public A03:LX/1yf;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/44O;

    invoke-direct {v0, v1}, LX/44O;-><init>(I)V

    sput-object v0, Lcom/instagram/model/business/BusinessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/KWr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/KWr;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, LX/KWr;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, p1, LX/KWr;->A0M:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/KWr;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iget-boolean v0, p1, LX/KWr;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iget-object v0, p1, LX/KWr;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/KWr;->A0Q:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v0, p1, LX/KWr;->A0S:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v0, p1, LX/KWr;->A0R:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    iget-boolean v0, p1, LX/KWr;->A0O:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iget-boolean v0, p1, LX/KWr;->A0P:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    iget-object v0, p1, LX/KWr;->A02:LX/1yf;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    iget-object v0, p1, LX/KWr;->A03:LX/1yf;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/1yf;

    iget-object v0, p1, LX/KWr;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/KWr;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LX/1yf;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/1yf;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1yf;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
