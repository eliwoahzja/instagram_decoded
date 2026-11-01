.class public final Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/O34;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    iput-object p6, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Ljava/util/List;

    iput-boolean p11, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:Z

    iput-object p2, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    iput-object p4, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p9, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0C:Z

    iput-object p5, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    const-string v0, ","

    invoke-static {p7, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0I:Z

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:Z

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/O34;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v3, p0

    if-eqz p0, :cond_e

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz p0, :cond_b

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_1
    const/16 v0, 0x25f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_2
    const-string v0, "from_reaction"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_3
    move-object/from16 v2, p1

    if-eqz v17, :cond_8

    sget-object v0, LX/O34;->A0I:LX/O34;

    if-ne v2, v0, :cond_7

    sget-object v6, LX/O34;->A0L:LX/O34;

    :goto_4
    const-string v1, "note_id"

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O34;->A05:LX/O34;

    const/4 v4, 0x1

    if-eq v2, v0, :cond_6

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_6

    move-object v9, v5

    move-object v10, v5

    :goto_5
    if-eqz v13, :cond_1

    if-eqz p0, :cond_5

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    xor-int/lit8 v0, v14, 0x1

    new-instance v5, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v5, v1, v13, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    :cond_1
    if-eqz v11, :cond_2

    sget-object v0, LX/O34;->A0I:LX/O34;

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    sget-object v0, LX/O34;->A0K:LX/O34;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    const/16 p1, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move/from16 v16, p2

    move-object v7, v4

    move-object v8, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v20}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "note_ids"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    sget-object v0, LX/O34;->A05:LX/O34;

    if-ne v2, v0, :cond_8

    sget-object v6, LX/O34;->A0K:LX/O34;

    goto :goto_4

    :cond_8
    sget-object v0, LX/O34;->A05:LX/O34;

    if-ne v2, v0, :cond_a

    if-eqz p0, :cond_9

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "IG_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/O34;->A09:LX/O34;

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_7

    :cond_a
    move-object v6, v2

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    if-eqz p0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v17, 0x0

    if-eqz p0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v11, v5

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v4, v9}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-direct/range {v0 .. v17}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/O34;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 15

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v3, p0

    move-object/from16 v8, p1

    move/from16 p1, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move p0, v11

    move/from16 p2, v11

    invoke-direct/range {v0 .. v17}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[\\[\\](){} ]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
