.class public final Lcom/instagram/api/schemas/ThreadItem;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadItemIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Ag1;

.field public final A01:LX/E2h;

.field public final A02:LX/EEG;

.field public final A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Ag1;LX/E2h;LX/EEG;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTThreadItem"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    iput-object p11, p0, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iput-object p7, p0, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    iput-object p5, p0, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    iput-object p13, p0, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    iput-object p9, p0, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    iput-object p10, p0, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    iput-object p12, p0, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvX()LX/ZSM;
    .locals 1

    new-instance v0, LX/RVw;

    invoke-direct {v0, p0}, LX/ZSM;-><init>(Lcom/instagram/api/schemas/ThreadItemIntf;)V

    return-object v0
.end method

.method public final Bak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    return v0
.end method

.method public final Bgd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a3K;->A00(Lcom/instagram/api/schemas/ThreadItemIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPc()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    return-object v0
.end method

.method public final CWe()LX/Ag1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    return-object v0
.end method

.method public final Csi()LX/E2h;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    return-object v0
.end method

.method public final Cxm()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D9u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final D9z()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DM5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DM9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    return v0
.end method

.method public final DMA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DPr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final Dc5()LX/EEG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    return-object v0
.end method

.method public final Dpo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final EET()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EOt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a3K;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadItemIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadItem;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/BTI;->A0U(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
