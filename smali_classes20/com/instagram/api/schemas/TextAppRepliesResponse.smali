.class public final Lcom/instagram/api/schemas/TextAppRepliesResponse;
.super LX/4Fb;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/LjV;

.field public A01:LX/qcQ;

.field public A02:Lcom/instagram/api/schemas/ThreadIntf;

.field public A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    return-object v0
.end method

.method public final BRw()Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    return-object v0
.end method

.method public final BfE()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    return-object v0
.end method

.method public final Bjm()Lcom/instagram/api/schemas/ThreadIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    return-object v0
.end method

.method public final BxO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gMd;->A00(Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CsH()LX/qcQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    return-object v0
.end method

.method public final D8b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D9y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final DNt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    return v0
.end method

.method public final DO6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final DO7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DZH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ECG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    return v0
.end method

.method public final ETW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gMd;->A01(LX/2aC;Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
