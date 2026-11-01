.class public final LX/BYD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/BYD;->$t:I

    iput p1, p0, LX/BYD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BYD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/BYD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget v0, p0, LX/BYD;->A00:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v2

    :pswitch_2
    iget v0, p0, LX/BYD;->A00:I

    new-array v2, v0, [B

    return-object v2

    :pswitch_3
    iget v0, p0, LX/BYD;->A00:I

    new-array v2, v0, [S

    return-object v2

    :pswitch_4
    iget v1, p0, LX/BYD;->A00:I

    const-string v0, "getVideoOverlaySegmentTimeRangeAtIndex: totalDurationMs:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsVideoEffectsUseCase"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_5
    iget v0, p0, LX/BYD;->A00:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :pswitch_6
    iget v5, p0, LX/BYD;->A00:I

    const-string v0, "startTracking: id="

    const v3, 0x1170004

    const-string v1, ", startPosition="

    const/4 v4, 0x0

    const-string v2, ", endPosition="

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget v1, p0, LX/BYD;->A00:I

    new-instance v2, LX/GRG;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/GRG;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/GRG;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/BYD;->A00:I

    const/4 v7, 0x1

    new-instance v3, LX/on0;

    invoke-direct {v3, v0, v7}, LX/on0;-><init>(II)V

    sget-object v4, LX/oo1;->A08:LX/rbc;

    new-instance v2, LX/oo1;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v2 .. v10}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v2

    :pswitch_9
    iget v1, p0, LX/BYD;->A00:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/UBg;->A00:LX/8MB;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v0, v0, LX/5g5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/dd8;

    invoke-direct/range {v1 .. v7}, LX/dd8;-><init>(Landroid/net/Uri;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/X2B;

    invoke-direct {v2, v1}, LX/X2B;-><init>(LX/dd8;)V

    return-object v2

    :cond_0
    move-object v2, v6

    goto :goto_0

    :pswitch_a
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, p0, LX/BYD;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_b
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/BYD;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_c
    iget v0, p0, LX/BYD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget v0, p0, LX/BYD;->A00:I

    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x4479c000    # 999.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
