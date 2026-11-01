.class public final LX/81p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/81p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/81p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/81p;->A00:LX/81p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/81t;)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/81t;->A03:Ljava/lang/Object;

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v5

    sget-object p0, LX/3ga;->A09:LX/3ga;

    invoke-static {p0, v5, v6}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v3

    const-wide/16 v1, 0x5a

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p0, v5, v6}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v5, v6}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v1

    const-string v0, "m"

    invoke-static {v1, v2, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3Sv;Z)Ljava/util/List;
    .locals 15

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    sget-object v2, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera tool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondaryPickerOptionsHelper"

    invoke-virtual {v2, v0, v1}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/CYL;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYL;

    iget v1, v2, LX/CYL;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v1, v2, LX/CYL;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget v10, v2, LX/CYL;->A01:I

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v9, 0x7f08276c

    goto :goto_1

    :cond_3
    sget-object v6, LX/EyZ;->A03:LX/EzJ;

    sget-object v0, LX/EzK;->A03:LX/EzK;

    iget-object v5, v0, LX/EzK;->A00:LX/EyZ;

    move-object v3, p0

    sget-object v0, LX/EzK;->A05:LX/EzK;

    if-eqz p2, :cond_4

    iget-object v1, v0, LX/EzK;->A00:LX/EyZ;

    sget-object v0, LX/EzK;->A06:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    filled-new-array {v5, v1, v0}, [LX/EyZ;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EyZ;

    iget v1, v2, LX/EyZ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget p0, v2, LX/EyZ;->A02:I

    iget v5, v2, LX/EyZ;->A00:I

    sget-object v13, LX/3Sv;->A0H:LX/3Sv;

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8109c100063721L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    new-instance v12, LX/81t;

    move/from16 p1, v5

    invoke-direct/range {v12 .. v17}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v2, v0, LX/EzK;->A00:LX/EyZ;

    sget-object v0, LX/EzK;->A06:LX/EzK;

    iget-object v1, v0, LX/EzK;->A00:LX/EyZ;

    invoke-virtual {v6, p0, v11}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [LX/EyZ;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/81q;->A00:[LX/81s;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/81s;

    iget v9, v8, LX/81s;->A02:I

    iget v10, v8, LX/81s;->A01:I

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/53q;->A00:[LX/Nzo;

    aget-object v8, v1, v11

    const v9, 0x7f08250c

    const v10, 0x7f13125d

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v5

    const v9, 0x7f08250b

    const v10, 0x7f13125e

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v3

    const v9, 0x7f08250a

    const v10, 0x7f13125c

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v2

    const v9, 0x7f0823ff

    const v10, 0x7f13125b

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v11}, LX/81t;-><init>(LX/3Sv;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/81t;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/81t;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p4, LX/81t;->A02:LX/3Sv;

    sget-object v0, LX/3Sv;->A0H:LX/3Sv;

    if-ne v1, v0, :cond_5

    invoke-static {p4}, LX/81p;->A00(LX/81t;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/ahw;

    invoke-direct {v1, v0, p3, p7}, LX/ahw;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x3012c7ae    # -7.9597824E9f

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p2, v0}, LX/hE1;->A00(Landroid/view/ViewGroup;LX/snk;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    int-to-float v5, p6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    sub-float v4, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    const/4 v3, 0x0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    move v2, v5

    :cond_1
    if-eqz v1, :cond_2

    float-to-int v4, v3

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-nez p7, :cond_6

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/11n;->A00:LX/11n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/11n;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
