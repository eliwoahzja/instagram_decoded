.class public final LX/I35;
.super LX/3i4;
.source ""


# static fields
.field public static final A0F:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:LX/04S;

.field public final A01:LX/04S;

.field public final A02:LX/04S;

.field public final A03:LX/04S;

.field public final A04:LX/1lB;

.field public final A05:LX/1MC;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Nbh;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/04S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Nbh;ZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/I35;->A03:LX/04S;

    iput-object p2, p0, LX/I35;->A01:LX/04S;

    iput-object p3, p0, LX/I35;->A02:LX/04S;

    iput-boolean p10, p0, LX/I35;->A0D:Z

    iput-boolean p11, p0, LX/I35;->A0A:Z

    iput-boolean p12, p0, LX/I35;->A0C:Z

    iput-boolean p13, p0, LX/I35;->A08:Z

    iput-object p8, p0, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/I35;->A04:LX/1lB;

    iput-object p7, p0, LX/I35;->A05:LX/1MC;

    iput-boolean p14, p0, LX/I35;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/I35;->A0B:Z

    iput-object p4, p0, LX/I35;->A00:LX/04S;

    iput-object p5, p0, LX/I35;->A0E:LX/04S;

    iput-object p9, p0, LX/I35;->A07:LX/Nbh;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;
    .locals 3

    if-eq p1, p2, :cond_0

    invoke-static {p1, p2}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    new-instance v0, LX/I36;

    invoke-direct {v0, p0}, LX/I36;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_1
    invoke-static {p0, p2}, LX/BVB;->A19(Landroid/view/View;I)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/04S;LX/I35;)Z
    .locals 3

    iget-object v0, p0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I35;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v1

    iget-object v0, p1, LX/I35;->A04:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    invoke-static {p0, v1, v2, v0}, LX/2vN;->A0M(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 14

    const/4 v8, 0x0

    move-object v13, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_viewer_adapter_organic_mountspec_LegacyClipsAttachedScrubberComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    move-object v9, p0

    iget-object v10, p0, LX/I35;->A0E:LX/04S;

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V

    :try_start_3
    const-string v0, "TRANS_KEY_CLIPS_ATTACHED_SCRUBBER"

    sget-object v1, LX/06L;->A04:LX/7oN;

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    const/16 v2, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3, v2}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v1, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v3, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {p1, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v1, p0, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810944000d342dL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, LX/I64;->A00:LX/I64;

    :goto_0
    const/4 v5, 0x0

    sget-object v3, LX/6Gz;->A00:LX/6Gz;

    new-instance v2, LX/08Z;

    invoke-direct/range {v2 .. v8}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v4, LX/I5F;->A00:LX/I5F;

    const/16 v1, 0x879

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v8, 0x13

    new-instance v7, LX/I57;

    invoke-direct/range {v7 .. v13}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v1, v7}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v1, p0, LX/I35;->A08:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v1, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/fVo;->A00:LX/fVo;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
