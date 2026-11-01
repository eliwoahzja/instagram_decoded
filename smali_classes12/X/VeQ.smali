.class public final LX/VeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zml;


# instance fields
.field public A00:LX/Dgs;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/Dgs;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/aDa;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/WbC;

.field public final A0A:LX/Nfa;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/aDa;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VeQ;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/VeQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VeQ;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/VeQ;->A05:LX/aDa;

    iput-object p5, p0, LX/VeQ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VeQ;->A0B:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/WbC;

    invoke-direct {v0, p0, v1}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VeQ;->A09:LX/WbC;

    const/4 v1, 0x7

    new-instance v0, LX/Wip;

    invoke-direct {v0, p0, v1}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VeQ;->A0A:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/QGM;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v6, LX/8Rc;

    invoke-direct {v6}, LX/8Rc;-><init>()V

    iput-object p1, v6, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v5, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v1, 0x0

    const/16 v3, 0x7530

    invoke-static {v1, v5, v0, v3}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v6, LX/8Rc;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v3, :cond_0

    const/16 v0, 0x7530

    :cond_0
    iput v0, v6, LX/8Rc;->A02:I

    iget-object v0, p0, LX/VeQ;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v6, LX/8Rc;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v6}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    iget-object v6, p0, LX/VeQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, p0, LX/VeQ;->A05:LX/aDa;

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    new-instance v3, LX/SBm;

    invoke-direct {v3, p0, v0}, LX/SBm;-><init>(LX/VeQ;Ljava/lang/String;)V

    invoke-static {v6}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_existing_track"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/MRU;

    invoke-direct {v2}, LX/MRU;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/MRU;->A05:LX/SBm;

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    iput-boolean v4, v1, LX/FDl;->A1l:Z

    iget-object v0, p0, LX/VeQ;->A0A:LX/Nfa;

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, p0, LX/VeQ;->A03:LX/Dgs;

    iget-object v0, p0, LX/VeQ;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v7, p0, LX/VeQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, p1, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    iget-object v8, p0, LX/VeQ;->A0B:Ljava/lang/String;

    sget-object v6, LX/1Xm;->A0T:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v4, LX/Cgb;->A0C:LX/Cgb;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static/range {v4 .. v9}, LX/BEP;->A02(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v2

    iget-object v0, p0, LX/VeQ;->A09:LX/WbC;

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    invoke-static {v7, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    iput-boolean v3, v1, LX/FDl;->A1l:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/VeQ;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/VeQ;->A00:LX/Dgs;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/VeQ;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/VeQ;->A00:LX/Dgs;

    iget-object v0, p0, LX/VeQ;->A03:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    iput-object v1, p0, LX/VeQ;->A03:LX/Dgs;

    return-void
.end method
