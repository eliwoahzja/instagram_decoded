.class public final LX/lFo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08t;

.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/util/AttributeSet;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/lFo;->A02:[Ljava/lang/Class;

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    sput-object v0, LX/lFo;->A01:LX/08t;

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;LX/ow1;LX/lFo;Lorg/xmlpull/v1/XmlPullParser;)LX/ow1;
    .locals 12

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    instance-of v0, p1, LX/WsH;

    const/4 v11, 0x0

    if-eqz v0, :cond_2a

    move-object v2, p1

    check-cast v2, LX/WsH;

    :goto_0
    move-object v1, v11

    :cond_0
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_1

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v3, :cond_32

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eq v0, v4, :cond_32

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "fade"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/Bcd;

    invoke-direct {v1, v4, p0}, LX/WsY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/iCS;->A03:[I

    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v6, p0

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    iget v5, v1, LX/WsY;->A00:I

    const-string v0, "fadingMode"

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_2
    and-int/lit8 v0, v5, -0x4

    if-nez v0, :cond_2b

    iput v5, v1, LX/WsY;->A00:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1, p2, p3}, LX/lFo;->A00(Landroid/util/AttributeSet;LX/ow1;LX/lFo;Lorg/xmlpull/v1/XmlPullParser;)LX/ow1;

    :cond_3
    if-eqz v2, :cond_29

    invoke-virtual {v2, v1}, LX/WsH;->A0r(LX/ow1;)V

    goto :goto_0

    :cond_4
    const-string v0, "changeBounds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/BcG;

    invoke-direct {v1, v4, p0}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/BcG;->A00:Z

    sget-object v0, LX/iCS;->A01:[I

    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, p0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "resizeClip"

    invoke-static {v0, v4}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, v1, LX/BcG;->A00:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_3

    :cond_6
    const-string v0, "slide"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/WvW;

    invoke-direct {v1, v4, p0}, LX/WsY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, LX/WvW;->A03:LX/rcr;

    iput-object v6, v1, LX/WvW;->A00:LX/rcr;

    sget-object v0, LX/iCS;->A05:[I

    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v7, p0

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v5, 0x0

    const/16 v4, 0x50

    invoke-static {v0, v7}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v9, :cond_b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    const/16 v0, 0x30

    if-eq v4, v0, :cond_9

    const/16 v0, 0x50

    if-eq v4, v0, :cond_d

    const v0, 0x800003

    if-eq v4, v0, :cond_c

    add-int/lit8 v0, v0, 0x2

    if-eq v4, v0, :cond_8

    const-string v0, "Invalid slide direction"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v6, LX/WvW;->A04:LX/rcr;

    goto :goto_4

    :cond_9
    sget-object v6, LX/WvW;->A08:LX/rcr;

    goto :goto_4

    :cond_a
    sget-object v6, LX/WvW;->A06:LX/rcr;

    goto :goto_4

    :cond_b
    sget-object v6, LX/WvW;->A05:LX/rcr;

    goto :goto_4

    :cond_c
    sget-object v6, LX/WvW;->A07:LX/rcr;

    :cond_d
    :goto_4
    iput-object v6, v1, LX/WvW;->A00:LX/rcr;

    new-instance v0, LX/WvC;

    invoke-direct {v0}, LX/WvC;-><init>()V

    iput v4, v0, LX/WvC;->A00:I

    invoke-virtual {v1, v0}, LX/ow1;->A0d(LX/eHe;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "explode"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/Wvu;

    invoke-direct {v1, v0, p0}, LX/WsY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v7, [I

    iput-object v0, v1, LX/Wvu;->A00:[I

    new-instance v0, LX/Wv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/ow1;->A0d(LX/eHe;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "changeImageTransform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/WsD;

    invoke-direct {v1, v0, p0}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "changeTransform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/WsI;

    invoke-direct {v1, v5, p0}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, v1, LX/WsI;->A02:Z

    iput-boolean v4, v1, LX/WsI;->A01:Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/WsI;->A00:Landroid/graphics/Matrix;

    sget-object v0, LX/iCS;->A02:[I

    invoke-virtual {v5, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "reparentWithOverlay"

    invoke-static {v0, v7}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, LX/WsI;->A02:Z

    const-string v0, "reparent"

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, LX/WsI;->A01:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_6

    :cond_12
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_5

    :cond_13
    const-string v0, "changeClipBounds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/Ws9;

    invoke-direct {v1, v0, p0}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "autoTransition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/Bcc;

    invoke-direct {v1, v0, p0}, LX/WsH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/Bcc;->A00(LX/Bcc;)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "changeScroll"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/Ws8;

    invoke-direct {v1, v0, p0}, LX/ow1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "transitionSet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v1, LX/WsH;

    invoke-direct {v1, v0, p0}, LX/WsH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_17
    const-string v6, "transition"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, LX/ow1;

    invoke-direct {p2, p0, v0, v6}, LX/lFo;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow1;

    :cond_18
    :goto_7
    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_19
    const-string v0, "targets"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_1a
    :goto_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v9, :cond_1b

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v8, :cond_18

    goto :goto_8

    :cond_1b
    if-eq v5, v4, :cond_18

    if-ne v5, v7, :cond_1a

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "target"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v5, p2, LX/lFo;->A00:Landroid/content/Context;

    sget-object v0, LX/iCS;->A08:[I

    invoke-virtual {v5, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "targetId"

    const/4 v10, 0x0

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, LX/ow1;->A0M(I)V

    :cond_1c
    :goto_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_1d
    const-string v0, "excludeId"

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v0}, LX/ow1;->A0N(I)V

    goto :goto_9

    :cond_1e
    const-string v0, "targetName"

    const/4 v5, 0x4

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, LX/ow1;->A0j(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    const-string v0, "excludeName"

    const/4 v5, 0x5

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v0}, LX/ow1;->A0k(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    const-string v0, "excludeClass"

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v5, 0x0

    goto :goto_a

    :cond_21
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ow1;->A0i(Ljava/lang/Class;)V

    goto :goto_9

    :cond_22
    :goto_a
    const/16 v0, 0x9b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ow1;->A0h(Ljava/lang/Class;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    const-string v0, "arcMotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_2d

    iget-object v5, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v6, LX/WZX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput v9, v6, LX/WZX;->A01:F

    iput v9, v6, LX/WZX;->A02:F

    sget v0, LX/WZX;->A03:F

    iput v0, v6, LX/WZX;->A00:F

    sget-object v0, LX/iCS;->A00:[I

    invoke-virtual {v5, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "minimumVerticalAngle"

    invoke-static {v0, v8}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, LX/WZX;->A00(F)F

    move-result v0

    iput v0, v6, LX/WZX;->A02:F

    const-string v0, "minimumHorizontalAngle"

    const/4 v4, 0x0

    invoke-static {v0, v8}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, LX/WZX;->A00(F)F

    move-result v0

    iput v0, v6, LX/WZX;->A01:F

    const-string v0, "maximumAngle"

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_24

    const/high16 v0, 0x428c0000    # 70.0f

    :goto_d
    invoke-static {v0}, LX/WZX;->A00(F)F

    move-result v0

    iput v0, v6, LX/WZX;->A00:F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v6}, LX/ow1;->A0Z(LX/jNx;)V

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_d

    :cond_25
    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_c

    :cond_26
    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_b

    :cond_27
    const-string v4, "pathMotion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_2e

    const-class v0, LX/jNx;

    invoke-direct {p2, p0, v0, v4}, LX/lFo;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNx;

    invoke-virtual {p1, v0}, LX/ow1;->A0Z(LX/jNx;)V

    goto/16 :goto_7

    :cond_28
    const-string v0, "patternPathMotion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_30

    iget-object v4, p2, LX/lFo;->A00:Landroid/content/Context;

    new-instance v7, LX/WZU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, LX/WZU;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v7, LX/WZU;->A00:Landroid/graphics/Matrix;

    sget-object v0, LX/iCS;->A04:[I

    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_1
    move-object v5, p0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/lKr;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/WZU;->A02(Landroid/graphics/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v7}, LX/ow1;->A0Z(LX/jNx;)V

    goto/16 :goto_7

    :cond_29
    if-eqz p1, :cond_0

    const-string v1, "Could not add transition to another transition."

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v2, v11

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "Could not create "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v1, "Unknown scene name: "

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Invalid use of arcMotion element"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Invalid use of pathMotion element"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_2
    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_30
    const-string v0, "Invalid use of patternPathMotion element"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v1, "Unknown scene name: "

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    return-object v1
.end method

.method private A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "class"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v4, LX/lFo;->A01:LX/08t;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/lFo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lFo;->A02:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, v5}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/lFo;->A00:Landroid/content/Context;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x579

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " class "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, " tag must have a \'class\' attribute"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
