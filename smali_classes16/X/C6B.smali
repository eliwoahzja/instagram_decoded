.class public final LX/C6B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6B;->$t:I

    iput-object p1, p0, LX/C6B;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/C6B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/15O;->HUg(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v11, LX/qb1;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-interface {v11, v3}, LX/qb1;->GT6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget v1, v3, LX/BfL;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Czb;->A01(ILjava/util/List;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/08C;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v4, LX/6CB;

    iget v0, v4, LX/6CB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/9ME;->A00:LX/9ME;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/6CB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/9t6;->A00:LX/9t6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-boolean v0, v4, LX/6CB;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v4, LX/6CB;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, LX/6CB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/6CB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_3
    check-cast v11, LX/07Q;

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewo;

    invoke-virtual {v11}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ewo;->A00(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_4
    check-cast v11, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gxw;

    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A0A:LX/A8V;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gxr;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)LX/91k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gxw;->A07:LX/1XE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v1}, LX/1XE;->A00(Landroid/view/View;LX/91k;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/G5l;

    iget-boolean v0, v1, LX/G5l;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/G5l;->A04:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DkV;->A01()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/lwn;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v0}, LX/lwn;->H9D(F)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v0, v0, LX/Gf2;->A06:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Fdm()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v0, v0, LX/Gf2;->A06:LX/lR0;

    invoke-interface {v0}, LX/lR0;->FUu()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v0, v0, LX/Gf2;->A06:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Ftu()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/Wdj;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v11}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmy;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, Ljava/lang/String;

    iget-object v5, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v5, LX/0CS;

    monitor-enter v5

    monitor-exit v5

    if-eqz v11, :cond_3

    iget-object v0, v5, LX/0CS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/user/model/User;->AG0(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v5, LX/0CS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0CT;->A00:LX/0CV;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EIMU loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0CY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-static {v0, v5}, LX/0CS;->A01(Lcom/facebook/msys/mci/AuthData;LX/0CS;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/0CS;->A02(LX/0CS;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v2, v0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Cs1;->A0D:Z

    iget-object v0, v2, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Cd1;->A04:Z

    invoke-static {v0, v2}, LX/Cs1;->A02(LX/Cd1;LX/Cs1;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_5

    new-instance v2, LX/kNk;

    invoke-direct {v2, v3}, LX/kNk;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, LX/08C;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4YT;

    iget-object v0, v4, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/4YT;->A01:LX/4YQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    :goto_2
    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Xw;

    iget-object v0, v3, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v3, LX/3Xw;->A02:LX/KqH;

    iget-object v1, v3, LX/3Xw;->A01:LX/00D;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/3Xw;->A00:LX/0hp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_7
    iput-object v2, v3, LX/3Xw;->A01:LX/00D;

    iput-object v2, v3, LX/3Xw;->A00:LX/0hp;

    iget-object v1, v3, LX/3Xw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/3Xw;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AOT;->A07:LX/AOT;

    if-eq v11, v0, :cond_0

    sget-object v0, LX/AOT;->A08:LX/AOT;

    if-eq v11, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0H:LX/apW;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_3

    :pswitch_13
    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0G:LX/moe;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v4, LX/dXN;

    iget-object v3, v4, LX/dXN;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x44

    new-instance v1, LX/O82;

    invoke-direct {v1, v11, v4, v2, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0v:LX/Fl1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/Fl1;->EZ7(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/cOn;

    iget-object v0, v1, LX/cOn;->A02:LX/3zX;

    iput-boolean v2, v0, LX/3zX;->A01:Z

    iget-object v0, v1, LX/cOn;->A01:LX/H9c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v11, LX/5RH;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v4, LX/cOn;

    iget-object v3, v4, LX/cOn;->A00:Lcom/instagram/feed/media/Media;

    const v1, 0x7a11d791

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5RG;

    iget-object v1, v4, LX/cOn;->A02:LX/3zX;

    iget-object v0, v1, LX/3zX;->A04:LX/3zW;

    iget-object v13, v0, LX/4w0;->A00:LX/Ifn;

    iget-object v14, v1, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v12

    sget-object v10, LX/5RI;->A0W:LX/5RI;

    const v0, 0x1dd65b02

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/3zX;->A01:Z

    invoke-static {v14}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v14}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const-string v16, ""

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v19}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v5, LX/1C8;

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_4
    iput v0, v5, LX/1C8;->A0A:I

    invoke-static {v5}, LX/1C8;->A0F(LX/1C8;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/1C8;->A0j(Z)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v3, v5, LX/1C8;->A1B:Z

    iget-boolean v0, v5, LX/1C8;->A1H:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iget v2, v5, LX/1C8;->A0A:I

    if-ltz v2, :cond_9

    iget-object v0, v5, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v1, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Cak()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {v1, v2}, LX/1FC;->A01(LX/1FC;I)V

    :cond_9
    :goto_5
    iput-boolean v4, v5, LX/1C8;->A1B:Z

    if-eqz v3, :cond_0

    iget v0, v5, LX/1C8;->A0A:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/1C8;->A0m(I)Z

    goto/16 :goto_0

    :cond_a
    iput v2, v1, LX/1FC;->A00:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    :pswitch_19
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Fl0;->Gu0(F)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v11, LX/BeQ;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_c

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/8z6;->A1E:LX/8s1;

    invoke-virtual {v0, v11}, LX/BeN;->A0A(LX/FAw;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0X:LX/9qK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9qK;->A0g(Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, LX/1lB;

    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v0, LX/8z6;->A0h:LX/H6V;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v4

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v0}, LX/9fI;->DxH(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v3

    sget-object v1, LX/eBi;->A00:LX/eBi;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v11, v0}, LX/eBi;->A05(LX/6fd;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/ROl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/ROl;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/ROl;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/ROl;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/DOn;->A05:LX/DOn;

    invoke-virtual {v1, v0}, LX/ROl;->A01(LX/DOn;)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v1, v5}, LX/ROl;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/ROl;->A0F(Z)V

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/9fI;->Dvo(Landroid/os/Bundle;LX/6fd;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/H6V;->A0i()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v5

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v0}, LX/9fI;->DxH(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v4

    sget-object v1, LX/eBi;->A00:LX/eBi;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v11, v0}, LX/eBi;->A05(LX/6fd;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/ROl;

    move-result-object v3

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/eBi;->A00(LX/ROl;Ljava/lang/String;Ljava/lang/String;)LX/ROl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/ROl;->A0F(Z)V

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/9fI;->Dvo(Landroid/os/Bundle;LX/6fd;)V

    if-eqz v11, :cond_0

    sget-object v0, LX/HUl;->A00:LX/LmU;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HUl;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v4

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v6, v0, LX/8i4;->A00:LX/4TI;

    invoke-static {v2}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v0, v0, LX/8i4;->A01:LX/8i9;

    iget-object v7, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_11

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v9

    sget-object v0, LX/29i;->A00:LX/29i;

    invoke-virtual {v0, v11}, LX/29i;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/5RG;->A0G(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HUl;LX/4TI;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleSwipeUpToInterstitial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, v2}, LX/mpi;->G7G(I)V

    goto :goto_6

    :pswitch_1e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleSwipeUpToTheNextMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, v2}, LX/mpi;->G7H(I)V

    goto :goto_7

    :pswitch_1f
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleSwipeDownToDismissInterstitial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, v2}, LX/mpi;->G70(I)V

    goto :goto_8

    :pswitch_20
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleLogCooldownApplied"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, v2}, LX/mpi;->FX5(I)V

    goto :goto_9

    :pswitch_21
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleSwipeDownToThePreviousMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, v2}, LX/mpi;->G71(I)V

    goto :goto_a

    :pswitch_22
    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v1, v0, LX/9B6;->A00:LX/9Dl;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/9Dl;->A01(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_addEpisodeItemChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/1C8;->A0R:LX/iYl;

    if-eqz v1, :cond_12

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_b
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, v2, LX/1C8;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_b

    :pswitch_24
    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Zv;->A3Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_onShoppingButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/8Zv;->A0c:LX/Zg8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    iget-object v12, v0, LX/Zg8;->A07:Ljava/util/List;

    if-nez v12, :cond_15

    :cond_14
    sget-object v12, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_16

    :cond_15
    iget-object v8, v0, LX/Zg8;->A06:Ljava/util/List;

    if-nez v8, :cond_17

    :cond_16
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zi6;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Zi6;->Cod()LX/Sbq;

    move-result-object v7

    :cond_18
    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XMO;

    invoke-direct {v2}, LX/XMO;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "highlight_names"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v11, v0

    :cond_19
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_ids"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A06:Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v11

    :cond_1b
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_names"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A03:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v11

    :cond_1d
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_prices"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A01:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v11

    :cond_1f
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_brands"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A02:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v11

    :cond_21
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_image_urls"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    iget-object v0, v0, LX/Y6n;->A07:Ljava/lang/String;

    if-nez v0, :cond_23

    move-object v0, v11

    :cond_23
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_urls"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v9}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v6, v1, LX/FDl;->A1j:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/FDl;->A1F:Z

    iput-boolean v4, v1, LX/FDl;->A1c:Z

    iput v3, v1, LX/FDl;->A06:I

    if-eqz v7, :cond_25

    iput-object v7, v1, LX/FDl;->A0Z:LX/Sbq;

    :cond_25
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :pswitch_25
    check-cast v11, LX/1VT;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iput-object v11, v0, LX/8Zv;->A0w:LX/1VT;

    goto/16 :goto_0

    :pswitch_26
    check-cast v11, LX/1lB;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v1, v0, LX/8d0;->A05:LX/9B6;

    const-string v0, "android_purge_26_q3_ClipsViewerUseCaseProvider_onClipsItemSelectedForRap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9B6;->A37:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ke;

    const-string v0, "android_purge_26_q3_RelatedAdsPivotUseCase_onClipsItemSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/9Ke;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    iput-object v0, v5, LX/9Ke;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object v1

    iget-object v0, v5, LX/9Ke;->A06:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H64;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Ko;->A02(LX/9Ko;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v3}, LX/9Ko;->A01(LX/9Ko;Ljava/lang/String;)V

    :cond_26
    iput-object v6, v5, LX/9Ke;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/9Ke;->A08:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v5, LX/9Ke;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v7, :cond_28

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v5, v6}, LX/9Ke;->A05(LX/9Ke;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/9Ke;->A04(LX/9Ke;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/9Ke;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    new-instance v1, LX/2JQ;

    invoke-direct {v1, v2}, LX/2JQ;-><init>(LX/a0P;)V

    invoke-static {v2, v5}, LX/9Ke;->A00(Lcom/instagram/feed/media/Media;LX/9Ke;)LX/5aV;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/9Ke;->A01(LX/5aV;LX/2JQ;LX/9Ke;)LX/mdi;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v3, v0

    :cond_29
    check-cast v3, LX/mdi;

    instance-of v0, v3, LX/2Jp;

    if-eqz v0, :cond_2a

    const v1, -0x7f97a698

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UT0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    check-cast v3, LX/2Jp;

    const/4 v12, 0x1

    move-object v7, v11

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/9Ke;->A03(LX/1lB;LX/UT0;LX/2Jp;LX/9Ke;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v3, LX/2JX;

    if-eqz v0, :cond_27

    check-cast v3, LX/2JX;

    iget-object v1, v3, LX/2JX;->A00:Ljava/lang/String;

    sget-object v0, LX/2JT;->A06:LX/2JT;

    const/16 v0, 0xb2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9Ke;->A06:LX/8h0;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H64;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object v7

    iget-object v12, v7, LX/9Ko;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2e

    const-wide/16 v2, 0x0

    :goto_12
    iget-object v0, v7, LX/9Ko;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    iget-object v0, v7, LX/9Ko;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v0, v7, LX/9Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820ec5003f1cb4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, v7, LX/9Ko;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v37

    iget-object v0, v7, LX/9Ko;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v0, v7, LX/9Ko;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    iget-object v0, v7, LX/9Ko;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v41

    iget-object v0, v7, LX/9Ko;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v42

    iget-object v0, v7, LX/9Ko;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v38

    iget-object v0, v7, LX/9Ko;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v0, v7, LX/9Ko;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-static {v7, v8}, LX/9Ko;->A02(LX/9Ko;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7, v6}, LX/9Ko;->A01(LX/9Ko;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v36, 0x0

    if-eq v8, v0, :cond_2c

    const/16 v36, 0x1

    :cond_2c
    const/16 v0, 0x54f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/9Ke;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    int-to-long v0, v11

    move-wide/from16 v24, v0

    int-to-long v0, v9

    move-wide/from16 v26, v0

    int-to-long v0, v10

    move-wide/from16 v18, v0

    int-to-long v9, v12

    int-to-long v7, v13

    int-to-long v5, v15

    int-to-long v0, v14

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v18

    move-wide/from16 v28, v9

    move-wide/from16 v30, v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v0

    move/from16 v39, v4

    move/from16 v40, v4

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v42}, LX/EUM;->A03(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;DJJJJJJJJZZZZZZZ)V

    goto/16 :goto_0

    :cond_2d
    const-wide/16 v20, 0x0

    goto :goto_13

    :cond_2e
    iget-object v0, v7, LX/9Ko;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto/16 :goto_12

    :pswitch_27
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Fl0;->Gz3(F)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Fl0;->Gz4(F)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/15O;->HVS(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v0, v0, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/15O;->ARp(Z)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v0, v0, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/15O;->ARo(Z)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A07:LX/20Z;

    iget-object v2, v1, LX/20Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/20Z;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v6, v1, LX/20Z;->A06:LX/1Yo;

    iget-object v5, v6, LX/1Yo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x53f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v1, "carrera_entry_point_has_interacted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    iget-object v0, v6, LX/1Yo;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/1Yo;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    :goto_14
    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v0, v6, LX/1Yo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_30
    invoke-virtual {v3, v5, v2, v4}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    move-object v1, v4

    goto :goto_14

    :pswitch_2d
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v2, v0, LX/20Z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/20Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v2, v0, LX/20Z;->A02:LX/1ZH;

    iget-object v0, v2, LX/1ZH;->A05:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_37

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SF;

    :goto_15
    iget-object v3, v2, LX/1ZH;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v6, "home_feed_immersive_reels_viewer"

    :goto_16
    iget-object v5, v2, LX/1ZH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1ZH;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/6SF;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_17
    iget-object v0, v2, LX/1ZH;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_18
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/eCM;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PO9;

    iget-object v4, v2, LX/1ZH;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :cond_32
    const/4 v10, 0x1

    move-object v9, v8

    move v12, v11

    invoke-virtual/range {v3 .. v12}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_33
    move-object v15, v7

    goto :goto_18

    :cond_34
    const-wide/16 v16, 0x0

    goto :goto_17

    :cond_35
    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v6, "explore_immersive_reels_viewer"

    goto :goto_16

    :cond_36
    const-string v6, "reels_viewer"

    goto :goto_16

    :cond_37
    move-object v1, v7

    goto :goto_15

    :pswitch_2f
    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/9fI;->E05(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C8;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_notifyAdInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/1C8;->A1B:Z

    iget-object v0, v3, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3a

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3a

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_19
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_38

    iget-wide v1, v3, LX/1C8;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_39

    :cond_38
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0, v9}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_39
    iget-object v2, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_3c

    iget-object v1, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_3b

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    move-object v9, v8

    goto :goto_19

    :cond_3b
    iget-object v0, v3, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1, v0, v2}, LX/eBU;->A02(LX/iYl;LX/8t8;LX/9q6;)V

    :cond_3c
    iget-object v2, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_45

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onAdInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/gbI;->A0g:Z

    iget-object v0, v2, LX/gbI;->A02:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v4, v2, LX/gbI;->A00:I

    iput-boolean v5, v2, LX/gbI;->A0b:Z

    iput-boolean v5, v2, LX/gbI;->A0c:Z

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_deactivateAfterAdInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/eBU;->A06:LX/eBU;

    sput-object v8, LX/eBU;->A06:LX/eBU;

    if-eqz v6, :cond_3d

    iget-object v0, v6, LX/eBU;->A04:LX/9q6;

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_48

    invoke-static {v6}, LX/eBU;->A01(LX/eBU;)V

    :cond_3d
    :goto_1a
    iget-object v0, v2, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v4}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v8

    :cond_3e
    const/4 v6, 0x1

    if-eqz v8, :cond_3f

    iget-object v0, v8, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v6, :cond_3f

    invoke-virtual {v8}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    invoke-static {v2, v7}, LX/gbI;->A03(LX/gbI;Ljava/lang/String;)V

    if-eqz v8, :cond_47

    iget-object v0, v8, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v6, :cond_47

    iget-boolean v0, v2, LX/gbI;->A0f:Z

    if-eqz v0, :cond_47

    sget-object v7, LX/8bf;->A00:LX/8bf;

    iget-object v0, v2, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v8, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v2, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_isDelayedSkipDisabledForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v8, v0}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v2, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9q6;

    iget-object v1, v2, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_40

    iget-boolean v0, v2, LX/gbI;->A0l:Z

    if-eqz v0, :cond_41

    :cond_40
    if-eqz v7, :cond_46

    invoke-virtual {v7}, LX/9q6;->A0H()I

    move-result v0

    :goto_1b
    const/4 v1, 0x1

    if-le v4, v0, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    if-eqz v7, :cond_43

    invoke-virtual {v7}, LX/9q6;->A0S()V

    invoke-virtual {v7}, LX/9q6;->A0R()V

    :cond_43
    iget-object v0, v2, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0, v4, v1}, LX/Kyd;->A03(IZ)V

    :cond_44
    :goto_1c
    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v2, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    iput-boolean v6, v2, LX/gbI;->A0e:Z

    iput-boolean v5, v2, LX/gbI;->A0d:Z

    :cond_45
    const/4 v0, -0x1

    iput v0, v3, LX/1C8;->A03:I

    invoke-static {v3, v4}, LX/1C8;->A0J(LX/1C8;I)V

    goto/16 :goto_0

    :cond_46
    move v0, v4

    goto :goto_1b

    :cond_47
    iget-object v0, v2, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0}, LX/Kyd;->A02()V

    iget-object v0, v2, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/9q6;->A0S()V

    invoke-virtual {v0}, LX/9q6;->A0R()V

    goto :goto_1c

    :cond_48
    new-instance v0, LX/kcR;

    invoke-direct {v0, v6}, LX/kcR;-><init>(LX/eBU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1a

    :pswitch_31
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/7RM;

    iget-object v0, v0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_32
    check-cast v11, Ljava/util/Map$Entry;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "::"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_34
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gnu;

    iget-object v0, v0, LX/Gnu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1f3

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_35
    check-cast v11, LX/0ts;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A04:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v11, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/a6W;->A03:LX/a6W;

    const-string v0, "entry_point"

    invoke-virtual {v11, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v0, "thread_type"

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v11

    :pswitch_36
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v1}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v1, v0, LX/3Lw;->A0M:LX/jsN;

    const/4 v3, 0x0

    if-eqz v1, :cond_55

    invoke-virtual {v1, v2}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0, v1}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    goto/16 :goto_20

    :pswitch_38
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v6, LX/0iR;

    new-instance v0, LX/5EH;

    invoke-direct {v0, v6}, LX/5EH;-><init>(LX/0iR;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ncd;

    invoke-interface {v0}, LX/Ncd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4b
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v11, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_4d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    iget-object v1, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v0, LX/CiR;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130c36

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x512

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/CfR;->A03:LX/CfR;

    new-instance v0, LX/CfT;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    return-object v0

    :cond_4d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v1, v0, LX/CfT;->A09:Ljava/lang/Object;

    const-string v0, "add_banner_chip"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4e

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3a
    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbI;

    invoke-static {v0, v11}, LX/gbI;->A08(LX/gbI;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_4f

    const-string v0, "clipsViewerCompositionRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v0, v0, LX/95z;->A04:LX/92z;

    iget-object v0, v0, LX/92z;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v3, v0, LX/20Z;->A02:LX/1ZH;

    iget-object v0, v3, LX/1ZH;->A05:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_53

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :goto_1e
    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PO9;

    iget-object v5, v3, LX/1ZH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/1ZH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1ZH;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v7, "home_feed_immersive_reels_viewer"

    :goto_1f
    if-eqz v2, :cond_50

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :cond_50
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_51
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v7, "explore_immersive_reels_viewer"

    goto :goto_1f

    :cond_52
    const-string v7, "reels_viewer"

    goto :goto_1f

    :cond_53
    move-object v2, v8

    goto :goto_1e

    :pswitch_41
    check-cast v11, LX/04N;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/77b;

    invoke-virtual {v11}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v11}, LX/04N;->A01()Landroid/view/View;

    move-result-object v12

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q3_ClipsMediaInfoCarouselSwipeState_onTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/77b;->A03:Z

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_57

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v6, :cond_58

    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    if-eq v1, v4, :cond_58

    :cond_54
    :goto_20
    const/4 v3, 0x1

    :cond_55
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_56
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/77b;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/77b;->A00:F

    iget-object v2, v2, LX/77b;->A07:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_getViewPagerPageSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    if-lez v0, :cond_54

    neg-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_boundaryDragBy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    goto :goto_20

    :cond_57
    iget-object v8, v2, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v2, LX/77b;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_5a

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_54

    goto :goto_22

    :cond_58
    iget-object v1, v2, LX/77b;->A07:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_boundaryDragEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_59

    iget-object v0, v1, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_59
    iput-boolean v13, v2, LX/77b;->A03:Z

    iget-object v8, v2, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_5a
    :goto_22
    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_20

    :cond_5b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v7, v2, LX/77b;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, v2, LX/77b;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v0, v2, LX/77b;->A04:I

    int-to-float v10, v0

    cmpl-float v0, v11, v10

    if-lez v0, :cond_5c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_5c

    iget-object v4, v2, LX/77b;->A07:LX/CUn;

    iget-object v1, v2, LX/77b;->A06:LX/DW3;

    const-string v0, "android_purge_26_q3_ClipsCarouselBoundaryUtils_isAtBoundary"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v4, v9}, LX/dB2;->A00(LX/DW3;LX/CUn;F)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v1, v4, v9}, LX/dB2;->A01(LX/DW3;LX/CUn;F)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move/from16 v16, v13

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/77b;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_20

    :cond_5c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5d

    cmpl-float v0, v1, v11

    if-lez v0, :cond_5d

    goto :goto_23

    :cond_5d
    iget-object v0, v2, LX/77b;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_5e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_5f

    :cond_5e
    :goto_23
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5f
    const/4 v3, 0x0

    goto/16 :goto_21

    :pswitch_42
    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UW;

    iget-object v0, v0, LX/7UW;->A01:LX/GB2;

    invoke-interface {v0}, LX/GB2;->E3Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m5;

    iget-object v0, v0, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_32
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_33
        :pswitch_5
        :pswitch_6
        :pswitch_34
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3b
        :pswitch_18
        :pswitch_3c
        :pswitch_19
        :pswitch_3d
        :pswitch_1a
        :pswitch_1b
        :pswitch_3e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_3f
        :pswitch_1b
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_40
        :pswitch_2f
        :pswitch_30
        :pswitch_41
        :pswitch_31
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
