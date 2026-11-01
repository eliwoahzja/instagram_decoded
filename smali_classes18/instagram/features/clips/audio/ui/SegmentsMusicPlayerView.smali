.class public final Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/qAQ;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:LX/qEz;

.field public final A03:Landroid/widget/SeekBar;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0B:LX/ElY;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v0

    .line 536870923
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v7

    .line 536870927
    iput v7, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    .line 536870928
    .line 536870929
    invoke-static {p1}, LX/249;->A00(Landroid/content/Context;)I

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v6

    .line 536870933
    iput v6, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 536870934
    .line 536870935
    const v0, 0x7f136f91

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Ljava/lang/String;

    .line 536870943
    .line 536870944
    const v0, 0x7f136f90

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Ljava/lang/String;

    .line 536870952
    .line 536870953
    const v0, 0xea60

    .line 536870954
    .line 536870955
    .line 536870956
    iput v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    .line 536870957
    .line 536870958
    sget-object v0, LX/kyQ;->A00:LX/qEz;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/qEz;

    .line 536870961
    .line 536870962
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 536870963
    .line 536870964
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    .line 536870965
    .line 536870966
    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_init"

    .line 536870967
    .line 536870968
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v1

    .line 536870975
    const v0, 0x7f0e1560

    .line 536870976
    .line 536870977
    .line 536870978
    const/4 v5, 0x1

    .line 536870979
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v4

    .line 536870983
    const v0, 0x7f0b2ec6

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v2

    .line 536870990
    check-cast v2, Landroid/widget/ImageView;

    .line 536870991
    .line 536870992
    iput-object v2, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A08:Landroid/widget/ImageView;

    .line 536870993
    .line 536870994
    new-instance v1, LX/ElT;

    .line 536870995
    .line 536870996
    invoke-direct {v1, p1}, LX/ElT;-><init>(Landroid/content/Context;)V

    .line 536870997
    .line 536870998
    .line 536870999
    invoke-virtual {v1}, LX/ElT;->A01()V

    .line 536871000
    .line 536871001
    .line 536871002
    const v0, 0x7f082b3e    # 1.8099953E38f

    .line 536871003
    .line 536871004
    .line 536871005
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536871006
    .line 536871007
    .line 536871008
    move-result-object v0

    .line 536871009
    iput-object v0, v1, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    .line 536871010
    .line 536871011
    invoke-static {p1}, LX/254;->A08(Landroid/content/Context;)I

    .line 536871012
    .line 536871013
    .line 536871014
    move-result v0

    .line 536871015
    invoke-virtual {v1, v0}, LX/ElT;->A04(I)V

    .line 536871016
    .line 536871017
    .line 536871018
    invoke-virtual {v1, v7}, LX/ElT;->A03(I)V

    .line 536871019
    .line 536871020
    .line 536871021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536871022
    .line 536871023
    .line 536871024
    move-result-object v0

    .line 536871025
    iput-object v0, v1, LX/ElT;->A04:Ljava/lang/Integer;

    .line 536871026
    .line 536871027
    invoke-virtual {v1}, LX/ElT;->A00()LX/ElY;

    .line 536871028
    .line 536871029
    .line 536871030
    move-result-object v0

    .line 536871031
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0B:LX/ElY;

    .line 536871032
    .line 536871033
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536871034
    .line 536871035
    .line 536871036
    const/4 v0, 0x2

    .line 536871037
    new-instance v1, LX/cT0;

    .line 536871038
    .line 536871039
    invoke-direct {v1, p0, v0}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    .line 536871040
    .line 536871041
    .line 536871042
    invoke-static {v2}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    .line 536871043
    .line 536871044
    .line 536871045
    move-result-object v0

    .line 536871046
    iput-boolean v5, v0, LX/5wT;->A07:Z

    .line 536871047
    .line 536871048
    iput-object v1, v0, LX/5wT;->A04:LX/Vso;

    .line 536871049
    .line 536871050
    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    .line 536871051
    .line 536871052
    .line 536871053
    const v0, 0x7f0b4348

    .line 536871054
    .line 536871055
    .line 536871056
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871057
    .line 536871058
    .line 536871059
    move-result-object v2

    .line 536871060
    move-object v1, v2

    .line 536871061
    check-cast v1, Landroid/widget/TextView;

    .line 536871062
    .line 536871063
    sget-object v0, LX/Fgc;->A00:LX/Fgc;

    .line 536871064
    .line 536871065
    invoke-virtual {v0, v3}, LX/Fgc;->A02(I)Ljava/lang/String;

    .line 536871066
    .line 536871067
    .line 536871068
    move-result-object v0

    .line 536871069
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536871070
    .line 536871071
    .line 536871072
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536871073
    .line 536871074
    .line 536871075
    iput-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/TextView;

    .line 536871076
    .line 536871077
    const v0, 0x7f0b39a9

    .line 536871078
    .line 536871079
    .line 536871080
    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536871081
    .line 536871082
    .line 536871083
    move-result-object v0

    .line 536871084
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/view/View;

    .line 536871085
    .line 536871086
    const v0, 0x7f0b0cb6

    .line 536871087
    .line 536871088
    .line 536871089
    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536871090
    .line 536871091
    .line 536871092
    move-result-object v0

    .line 536871093
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A06:Landroid/view/View;

    .line 536871094
    .line 536871095
    const v0, 0x7f0b4347

    .line 536871096
    .line 536871097
    .line 536871098
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871099
    .line 536871100
    .line 536871101
    move-result-object v2

    .line 536871102
    move-object v1, v2

    .line 536871103
    check-cast v1, Landroid/widget/SeekBar;

    .line 536871104
    .line 536871105
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 536871106
    .line 536871107
    .line 536871108
    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    .line 536871109
    .line 536871110
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 536871111
    .line 536871112
    .line 536871113
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536871114
    .line 536871115
    .line 536871116
    iput-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    .line 536871117
    .line 536871118
    const v0, 0x7f0b2434

    .line 536871119
    .line 536871120
    .line 536871121
    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536871122
    .line 536871123
    .line 536871124
    move-result-object v0

    .line 536871125
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 536871126
    .line 536871127
    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 536871128
    .line 536871129
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 536871130
    .line 536871131
    .line 536871132
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final setPreviewButtonState(LX/ElW;)V
    .locals 2

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_setPreviewButtonState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0B:LX/ElY;

    invoke-virtual {v0, p1}, LX/ElY;->A05(LX/ElW;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTrackScrubberVisibility(Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_setTrackScrubberVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final F8N()V
    .locals 1

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackPlayTimeUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->F8N()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-gez v2, :cond_1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/ElW;->A04:LX/ElW;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/ElW;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final F8Q()V
    .locals 1

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackPlaybackFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F8R()V
    .locals 1

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackPlaybackStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ElW;->A04:LX/ElW;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/ElW;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setTrackScrubberVisibility(Z)V

    return-void
.end method

.method public final F8S(I)V
    .locals 5

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_positionSegments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f0b39a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f0b39a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b39a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStartTimeMs"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/omJ;

    invoke-direct {v0, p0, v2}, LX/omJ;-><init>(Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 0

    return-void
.end method

.method public final F8W()V
    .locals 1

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onCurrentTrackStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ElW;->A03:LX/ElW;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/ElW;)V

    return-void
.end method

.method public final getSegmentsChevron()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onProgressChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/TextView;

    sget-object v0, LX/Fgc;->A00:LX/Fgc;

    invoke-virtual {v0, p2}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onStartTrackingTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_onStopTrackingTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_SegmentsMusicPlayerView_setEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0B:LX/ElY;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/ElY;->A06(Z)V

    iget-object v2, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    :goto_0
    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    goto :goto_1

    :cond_1
    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    goto :goto_0
.end method
