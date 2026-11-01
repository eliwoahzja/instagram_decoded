.class public final LX/SIf;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/Mvw;

.field public final A04:LX/3i0;

.field public final A05:LX/lhi;

.field public final A06:LX/Xnt;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:LX/09S;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SIf;->A03:LX/Mvw;

    iput-wide p14, p0, LX/SIf;->A01:J

    iput-object p5, p0, LX/SIf;->A05:LX/lhi;

    iput-object p4, p0, LX/SIf;->A0D:LX/09S;

    iput-object p7, p0, LX/SIf;->A0E:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/SIf;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p8, p0, LX/SIf;->A07:Ljava/lang/Integer;

    iput p13, p0, LX/SIf;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SIf;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SIf;->A0C:Z

    iput-object p9, p0, LX/SIf;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SIf;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/SIf;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/SIf;->A04:LX/3i0;

    iput-object p6, p0, LX/SIf;->A06:LX/Xnt;

    iput-object p12, p0, LX/SIf;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p1, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/SIf;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SIf;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/SIf;->A05:LX/lhi;

    instance-of v0, v0, LX/dxN;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const-string v1, "image_fade_in_transition"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v1}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    iget-object v0, p0, LX/SIf;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, p1, v2, v1}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-boolean v0, p0, LX/SIf;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/SIf;->A05:LX/lhi;

    instance-of v0, v0, LX/dxN;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/SIf;->A03:LX/Mvw;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/SIf;->A0F:Z

    if-nez v0, :cond_7

    :cond_4
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_2
    sget-object v8, LX/09S;->A02:LX/7ZA;

    iget-object v2, p0, LX/SIf;->A0D:LX/09S;

    invoke-virtual {v8, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    if-nez v6, :cond_6

    iget-object v2, p0, LX/SIf;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v8, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/inm;

    invoke-direct {v2, v3, v5, p1, p0}, LX/inm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Rty;

    invoke-direct {v7, v4, v2, v0, v1}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    if-eqz v6, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/F4V;

    invoke-direct {v9, v2, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v10

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v11

    iget-object v0, p0, LX/SIf;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v8

    :cond_5
    new-instance v6, LX/F4S;

    invoke-direct/range {v6 .. v11}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_6
    move-object v2, v8

    goto :goto_3

    :cond_7
    iget-wide v0, p0, LX/SIf;->A01:J

    goto :goto_2

    :cond_8
    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
