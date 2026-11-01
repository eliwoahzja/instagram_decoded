.class public final LX/BBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Plk;
.implements LX/Pho;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesMusicSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0dj;

.field public A02:LX/Cgb;

.field public A03:LX/42Z;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JtE;

.field public A06:LX/Phd;

.field public A07:LX/Zyy;

.field public A08:LX/BEP;

.field public A09:LX/Ppz;

.field public A0A:LX/Ppz;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Landroid/view/View;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BBV;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method public final BT3(LX/BKL;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoriesMusicSearchController"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBW(LX/BKL;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f0b3daa

    return v0

    :cond_1
    const v0, 0x7f0b3da9

    return v0
.end method

.method public final Duu()Z
    .locals 1

    iget-object v0, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BEP;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BEP;->ERw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BEP;->ERy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EuR()V
    .locals 1

    iget-object v0, p0, LX/BBV;->A0A:LX/Ppz;

    invoke-interface {v0}, LX/Ppz;->Fcn()V

    return-void
.end method

.method public final Fu1()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A03:LX/Bor;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bor;->A04:LX/Bor;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BEP;->A06()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/Ece;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_3

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/BIi;->A19()V

    iget-object v0, v1, LX/BEP;->A0B:LX/B8z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_4
    iget-object v0, v1, LX/BEP;->A0D:LX/Ppz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ppz;->Fcn()V

    return-void
.end method

.method public final GL3()V
    .locals 10

    iget-object v0, p0, LX/BBV;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BBV;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0c32

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BBV;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BBV;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/BBV;->A08:LX/BEP;

    if-nez v2, :cond_6

    iget-object v3, p0, LX/BBV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BBV;->A03:LX/42Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v4, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_0
    iget-object v0, p0, LX/BBV;->A06:LX/Phd;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BBV;->A03:LX/42Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_1
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/1Xm;->A0Q:LX/1Xm;

    :goto_2
    iget-object v1, p0, LX/BBV;->A05:LX/JtE;

    if-eqz v1, :cond_2

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/BBV;->A02:LX/Cgb;

    iget-object v6, p0, LX/BBV;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v7, 0xa

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/BEP;->A01(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;IZZ)LX/BEP;

    move-result-object v2

    iput-object v2, p0, LX/BBV;->A08:LX/BEP;

    iget-object v0, p0, LX/BBV;->A07:LX/Zyy;

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    iget-object v0, p0, LX/BBV;->A0A:LX/Ppz;

    iput-object v0, v2, LX/BEP;->A0D:LX/Ppz;

    :cond_1
    :goto_4
    iget-object v0, p0, LX/BBV;->A01:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b290c

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v2, LX/1Xm;->A0W:LX/1Xm;

    goto :goto_2

    :cond_4
    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_1

    :cond_5
    sget-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/BBV;->A02:LX/Cgb;

    iput-object v1, v2, LX/BEP;->A02:LX/Cgb;

    iget-object v0, v2, LX/BEP;->A0H:LX/BIi;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/BIi;->A02:LX/Cgb;

    :cond_7
    iget-object v0, p0, LX/BBV;->A03:LX/42Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_5
    iput-object v0, v2, LX/BEP;->A0J:Linstagram/core/camera/CaptureState;

    iget-object v1, p0, LX/BBV;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/BEP;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/BEP;->A0E:LX/BJy;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/BJy;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_5
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BEP;->A06()V

    :cond_0
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBV;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
