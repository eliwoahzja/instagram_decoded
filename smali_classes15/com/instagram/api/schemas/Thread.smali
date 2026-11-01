.class public final Lcom/instagram/api/schemas/Thread;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/SSR;

.field public final A01:LX/WCQ;

.field public final A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

.field public final A03:Lcom/instagram/api/schemas/TrendHeaderCF;

.field public final A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/Thread;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "XDTThread"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    iput-object p6, p0, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    iput-object p8, p0, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/api/schemas/Thread;->A0A:Z

    iput-object p3, p0, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    iput-object p10, p0, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    iput-object p4, p0, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    iput-object p9, p0, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvW()LX/ZPo;
    .locals 1

    new-instance v0, LX/RVu;

    invoke-direct {v0, p0}, LX/ZPo;-><init>(Lcom/instagram/api/schemas/ThreadIntf;)V

    return-object v0
.end method

.method public final BfM()Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    return-object v0
.end method

.method public final C7L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2s;->A00(Lcom/instagram/api/schemas/ThreadIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CHz()LX/WCQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    return-object v0
.end method

.method public final DMu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Thread;->A0A:Z

    return v0
.end method

.method public final Dbu()Lcom/instagram/api/schemas/ThreadHeaderContext;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    return-object v0
.end method

.method public final Dc6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final DcV()LX/SSR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    return-object v0
.end method

.method public final Dha()Lcom/instagram/api/schemas/TrendHeaderCF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    return-object v0
.end method

.method public final Dps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a2s;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/Thread;

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/Thread;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/Thread;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Thread;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Thread;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
