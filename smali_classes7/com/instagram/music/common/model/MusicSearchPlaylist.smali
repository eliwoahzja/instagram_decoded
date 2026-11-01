.class public final Lcom/instagram/music/common/model/MusicSearchPlaylist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ppy;


# instance fields
.field public A00:LX/MiC;

.field public A01:LX/Kg2;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Kg2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/RSW;

    invoke-direct {v0, p0, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Esp;

    iput-object p1, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:LX/Kg2;

    return-void
.end method


# virtual methods
.method public final A00()LX/Kg2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:LX/Kg2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A00:LX/24w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final BdT()LX/MiC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/MiC;

    return-object v0
.end method

.method public final Cwo()LX/24w;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A00:LX/24w;

    return-object v0
.end method

.method public final CzI()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v2

    const v1, 0x1db8b803

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x2bf6b357

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v2, LX/24w;->A0D:LX/24w;

    const v1, 0x30ad1987

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x5decfb0a

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
