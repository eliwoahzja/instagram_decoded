.class public final LX/SNv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/VSL;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/09S;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SNv;->A00:LX/VSL;

    iput-object p5, p0, LX/SNv;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/SNv;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/SNv;->A01:Ljava/lang/Integer;

    iput p7, p0, LX/SNv;->A03:I

    iput p8, p0, LX/SNv;->A02:I

    iput-boolean p9, p0, LX/SNv;->A08:Z

    iput-object p6, p0, LX/SNv;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SNv;->A04:LX/09S;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/09S;)LX/7qs;
    .locals 11

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    invoke-static {p0, v0, v2, v9}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    iget-object v1, p0, LX/SNv;->A00:LX/VSL;

    iget-object v0, p0, LX/SNv;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, p0, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/SNv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v4, p0, LX/SNv;->A03:I

    iget v0, p0, LX/SNv;->A02:I

    invoke-static {v7, v1}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v3, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v4}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v6, v3, v5, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    :goto_0
    iget-boolean v9, p0, LX/SNv;->A08:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v9, :cond_0

    const v4, 0x3e99999a    # 0.3f

    :cond_0
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SNv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    const/16 v0, 0x2a

    new-instance v7, LX/I3T;

    invoke-direct {v7, v0}, LX/I3T;-><init>(I)V

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/moP;

    invoke-direct {v1, v7}, LX/moP;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/7qK;->A03:LX/7qK;

    invoke-static {v3, v0, v1, v4, v6}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v10, p0, LX/SNv;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, LX/SNv;->A00(Landroid/graphics/drawable/Drawable;LX/09S;)LX/7qs;

    move-result-object v7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/F4V;

    invoke-direct {v9, v2, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/SNv;->A04:LX/09S;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v3, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v3, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v6, LX/F4S;

    invoke-direct/range {v6 .. v11}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/SNv;->A04:LX/09S;

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/SNv;->A00(Landroid/graphics/drawable/Drawable;LX/09S;)LX/7qs;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
