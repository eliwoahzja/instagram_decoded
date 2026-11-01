.class public final LX/Rp7;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09L;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/09L;Ljava/util/List;I)LX/09L;
    .locals 4

    const-string v0, "android_purge_26_q3_DpaGridPositionDebugOverlayWrapper_wrapIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5D:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    div-int v1, p2, v0

    mul-int/2addr v1, v0

    rem-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move p2, v0

    :cond_0
    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Rp7;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p0, v1, LX/Rp7;->A00:LX/09L;

    iput-object v0, v1, LX/Rp7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_DpaGridPositionDebugOverlayWrapper_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rp7;->A00:LX/09L;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v10, v1, LX/Rp7;->A01:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v9, v8, v3}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x2600c4d0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    iget-object v12, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v11, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v3, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v12, v10, v7}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v1

    invoke-static {v1, v11, v9, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v1, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v1, v11, v9, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v1, v14, v11, v9, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v11, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v9, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v1, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
