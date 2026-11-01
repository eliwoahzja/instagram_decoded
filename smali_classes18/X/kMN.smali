.class public abstract LX/kMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/jhT;
    .locals 5

    new-instance v4, LX/jhT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/jhT;->A0D:LX/2gp;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/jhT;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/ls8;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v4, LX/jhT;->A01:Landroid/app/Activity;

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/jhT;->A07:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v4, LX/jhT;->A09:Landroid/widget/FrameLayout;

    sget-object v0, LX/e6l;->A05:LX/e6l;

    iput-object v0, v4, LX/jhT;->A0B:LX/e6l;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/jhT;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/jhT;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/jhT;->A0A:Landroid/widget/ImageView;

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v4, LX/jhT;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v3, v4, LX/jhT;->A0G:Z

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v4, LX/jhT;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Rendering fullscreen without an activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v12, p0

    iget-object v2, p0, LX/7uH;->A05:Landroid/content/Context;

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-static {v2}, LX/ls8;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const-string v11, "Required value was null."

    if-eqz v5, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "AUTO"

    :goto_1
    invoke-static {v10}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "PORTRAIT"

    goto :goto_1

    :cond_3
    const-string v1, "LANDSCAPE"

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object p1

    if-eqz p1, :cond_8

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-virtual {p1, p0, v1, v0}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, v0}, LX/7uB;->A04(II)J

    move-result-wide p3

    invoke-static/range {v12 .. v17}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v3

    iget-object v0, v3, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v2

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v1

    new-instance v0, LX/9CC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_8
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
