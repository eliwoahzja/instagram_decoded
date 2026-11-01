.class public final Lcom/instagram/api/schemas/TaggingFeedHeader;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/knx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/HeaderAction;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TaggingFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "XDTTaggingFeedHeader"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    iput-boolean p6, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    iput-object p3, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    return-object v0

    :sswitch_6
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    goto :goto_0

    :sswitch_8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d8d89f2 -> :sswitch_0
        -0x56f0439a -> :sswitch_1
        -0x56b29056 -> :sswitch_2
        -0x45c2aae8 -> :sswitch_3
        -0x42699eb6 -> :sswitch_4
        -0x2c71efd8 -> :sswitch_5
        -0x6ad5d62 -> :sswitch_6
        0xdf9ff57 -> :sswitch_7
        0x620aed20 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "default_search_text"

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exit_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    const-string v0, "header_action"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_add_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_brand_search_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "primary_text"

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secondary_text"

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "selection_count_enabled"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TaggingFeedHeader;

    iget-object v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    iget-object v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A00:Lcom/instagram/api/schemas/HeaderAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TaggingFeedHeader;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
