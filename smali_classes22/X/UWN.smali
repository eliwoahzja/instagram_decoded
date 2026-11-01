.class public abstract LX/UWN;
.super LX/9E2;
.source ""

# interfaces
.implements LX/Bj9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/eFA;

.field public A0C:LX/eFK;

.field public A0D:LX/Esy;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public final A0P:F

.field public final A0Q:Landroid/util/SparseArray;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/llj;

.field public final A0T:LX/llk;

.field public final A0U:LX/lqd;

.field public final A0V:LX/VTM;

.field public final A0W:LX/eLA;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 14

    move-object/from16 v6, p7

    new-instance v5, LX/cbw;

    invoke-direct {v5}, LX/cbw;-><init>()V

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    if-eqz p6, :cond_13

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    const/4 v7, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, v4}, LX/9E2;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/UWN;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/UWN;->A0T:LX/llk;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/UWN;->A0S:LX/llj;

    iput-object v5, p0, LX/UWN;->A0U:LX/lqd;

    iput-object v6, p0, LX/UWN;->A0X:Ljava/lang/Integer;

    iget-object v0, v3, LX/G3b;->A09:LX/eLA;

    iput-object v0, p0, LX/UWN;->A0W:LX/eLA;

    iget-object v0, v3, LX/G3b;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/UWN;->A0Y:Ljava/lang/String;

    iget-boolean v0, v3, LX/G3b;->A0Y:Z

    iput-boolean v0, p0, LX/UWN;->A0l:Z

    iget-object v0, v3, LX/G3b;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/UWN;->A0Z:Ljava/lang/String;

    iget-object v0, v3, LX/G3b;->A0F:Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v0, v8, v4

    if-lez v0, :cond_12

    :goto_1
    iput v8, p0, LX/UWN;->A0P:F

    iget v0, v3, LX/G3b;->A00:F

    iput v0, p0, LX/UWN;->A01:F

    iget-object v0, v3, LX/G3b;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/UWN;->A0J:Ljava/lang/String;

    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/UWN;->A0A:I

    iget-object v0, v3, LX/G3b;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/UWN;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/UWN;->A0Q:Landroid/util/SparseArray;

    const/4 v8, 0x2

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v8}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0g:LX/Esp;

    const/4 v8, 0x4

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v8}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0i:LX/Esp;

    const/4 v8, 0x3

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v8}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0h:LX/Esp;

    const/4 v8, 0x5

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v8}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0j:LX/Esp;

    const/4 v8, 0x6

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v8}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0k:LX/Esp;

    const/4 v13, 0x1

    iput-boolean v1, p0, LX/UWN;->A0N:Z

    const/4 v0, -0x1

    iput v0, p0, LX/UWN;->A04:I

    iget-object v9, v3, LX/G3b;->A08:LX/VTM;

    iput-object v9, p0, LX/UWN;->A0V:LX/VTM;

    iget-object v0, v3, LX/G3b;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v9, LX/VTM;->A0B:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/UWN;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/G3b;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/UWN;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/G3b;->A0B:LX/Esy;

    iput-object v0, p0, LX/UWN;->A0D:LX/Esy;

    iget-object v0, v3, LX/G3b;->A06:LX/eFA;

    iput-object v0, p0, LX/UWN;->A0B:LX/eFA;

    iget-object v0, v3, LX/G3b;->A07:LX/eFK;

    iput-object v0, p0, LX/UWN;->A0C:LX/eFK;

    iget-object v0, v3, LX/G3b;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/UWN;->A0G:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/G3b;->A0W:Z

    iput-boolean v0, p0, LX/UWN;->A0K:Z

    iget-boolean v0, v3, LX/G3b;->A0X:Z

    iput-boolean v0, p0, LX/UWN;->A0L:Z

    iget v8, v3, LX/G3b;->A01:I

    iput v8, p0, LX/UWN;->A02:I

    iget-object v0, v3, LX/G3b;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/UWN;->A03:I

    iget-object v0, v3, LX/G3b;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/UWN;->A08:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0d:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UWN;->A0f:Ljava/util/Map;

    iget v0, v3, LX/G3b;->A02:I

    iput v0, p0, LX/UWN;->A09:I

    iget v0, v3, LX/G3b;->A03:I

    iput v0, p0, LX/UWN;->A05:I

    iget-object v0, v3, LX/G3b;->A0c:LX/0gR;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/UWN;->A0b:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/UWN;->A00:F

    if-eqz p6, :cond_2

    iget v0, p0, LX/77h;->A07:I

    iput v0, p0, LX/77h;->A07:I

    :cond_2
    iget-object v10, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v11, p0, LX/UWN;->A0I:Ljava/lang/String;

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v8, p0, LX/UWN;->A0P:F

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v1, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v11}, LX/Ess;->A00(Ljava/lang/String;)LX/Jy7;

    move-result-object v12

    iget-object v0, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v8

    iget-object v9, p0, LX/UWN;->A0H:Ljava/lang/String;

    invoke-static {v11, v9}, LX/Es2;->A2B(Ljava/lang/String;Ljava/lang/String;)LX/Ess;

    move-result-object v11

    instance-of v0, v12, LX/GpK;

    if-nez v0, :cond_c

    instance-of v0, v12, LX/Gpi;

    if-nez v0, :cond_c

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    :goto_6
    invoke-static {v8, v12, v9}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v8, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_5
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v9, p0, LX/UWN;->A0D:LX/Esy;

    sget-object v0, LX/Esy;->A04:LX/Esy;

    const/4 v8, 0x0

    if-eq v9, v0, :cond_6

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v9, v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    sget-object v0, LX/Esy;->A08:LX/Esy;

    if-eq v9, v0, :cond_8

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v9, v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    invoke-static {v11, v7, v8}, LX/Ggf;->A00(LX/Ess;ZZ)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/cbw;->HDX(Ljava/util/List;)V

    iget-object v0, v3, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    :cond_a
    invoke-virtual {p0, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iget-object v0, v3, LX/G3b;->A0A:LX/78f;

    invoke-virtual {p0, v0}, LX/77h;->A0i(LX/78f;)V

    iget-object v0, v3, LX/G3b;->A0T:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    :cond_e
    invoke-static {v8}, LX/5tO;->A04(I)I

    move-result v0

    goto/16 :goto_4

    :cond_f
    iget v0, v9, LX/VTM;->A04:I

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, LX/G3b;->A0R:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v3, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A0B:Ljava/lang/String;

    :cond_11
    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, p1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, LX/G3b;->A08:LX/VTM;

    iget v8, v0, LX/VTM;->A01:F

    goto/16 :goto_1

    :cond_13
    iget-object v0, v3, LX/G3b;->A0R:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v3, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A0B:Ljava/lang/String;

    :cond_14
    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, p1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v6}, LX/77h;->A0l(Ljava/util/List;)V

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9E2;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/UWN;->A0D:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-eq v1, v0, :cond_19

    const/4 v13, 0x0

    iget v0, p0, LX/UWN;->A02:I

    :goto_8
    invoke-virtual {p0, v0}, LX/77h;->A0Z(I)V

    if-eqz v13, :cond_18

    iget v0, p0, LX/UWN;->A02:I

    :goto_9
    iput v0, p0, LX/77h;->A09:I

    iget-object v0, v3, LX/G3b;->A0D:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/UWN;->A1V(Ljava/lang/Float;)V

    iget-object v0, v3, LX/G3b;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_16
    invoke-virtual {p0, v4}, LX/UWN;->A1U(F)V

    iget-object v0, p0, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/UWN;->A0G(LX/UWN;)Z

    invoke-static {p0}, LX/UWN;->A0F(LX/UWN;)Z

    :cond_17
    invoke-static {p0}, LX/UWN;->A0D(LX/UWN;)V

    invoke-virtual {p0, v2}, LX/UWN;->A1X(Z)V

    return-void

    :cond_18
    iget v0, p0, LX/UWN;->A08:I

    goto :goto_9

    :cond_19
    iget v0, p0, LX/UWN;->A08:I

    goto :goto_8
.end method

.method private final A08()LX/N7n;
    .locals 11

    iget-object v9, p0, LX/UWN;->A0d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5Q;

    iget-object v5, v0, LX/O5Q;->A04:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, v5}, LX/UWN;->A09(LX/UWN;Ljava/lang/CharSequence;)LX/N7n;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/N7n;

    iget v3, v4, LX/N7n;->A02:F

    iget v2, v4, LX/N7n;->A00:F

    iget v1, v4, LX/N7n;->A01:F

    cmpg-float v0, v3, v8

    if-gez v0, :cond_1

    move v3, v8

    :cond_1
    move v8, v3

    cmpg-float v0, v2, v7

    if-gez v0, :cond_2

    move v2, v7

    :cond_2
    move v7, v2

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    move v1, v6

    :cond_3
    move v6, v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, LX/N7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/N7n;->A02:F

    iput v7, v1, LX/N7n;->A00:F

    iput v6, v1, LX/N7n;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(LX/UWN;Ljava/lang/CharSequence;)LX/N7n;
    .locals 8

    invoke-virtual {p0, p1}, LX/UWN;->A0t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v0, p0, LX/77h;->A07:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/77h;->A02:F

    iget v0, p0, LX/77h;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/77h;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/77h;->A01:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/77h;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    move v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/N7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/N7n;->A02:F

    iput v4, v1, LX/N7n;->A00:F

    iput v2, v1, LX/N7n;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A(LX/UWN;)LX/G3b;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v1}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v36

    iget v1, v0, LX/UWN;->A09:I

    move/from16 v41, v1

    iget-object v1, v0, LX/UWN;->A0V:LX/VTM;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/UWN;->A0D:LX/Esy;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/UWN;->A0I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/UWN;->A0H:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    move-object/from16 v50, v1

    iget v1, v0, LX/UWN;->A02:I

    move/from16 v42, v1

    iget v12, v0, LX/UWN;->A03:I

    iget v11, v0, LX/UWN;->A08:I

    iget v1, v0, LX/UWN;->A01:F

    move/from16 v40, v1

    iget-object v1, v0, LX/UWN;->A0J:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, LX/UWN;->A05:I

    move/from16 v43, v1

    iget-object v4, v0, LX/UWN;->A0W:LX/eLA;

    iget-object v1, v0, LX/UWN;->A0c:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/77h;->A0K:LX/78f;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/77h;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget v15, v0, LX/77h;->A09:I

    iget v10, v0, LX/UWN;->A0P:F

    iget-object v14, v0, LX/UWN;->A0Y:Ljava/lang/String;

    iget-boolean v13, v0, LX/UWN;->A0l:Z

    iget-object v8, v0, LX/UWN;->A0Z:Ljava/lang/String;

    sget-object v1, LX/eLA;->A04:LX/eLA;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-object v7, v0, LX/UWN;->A0E:Ljava/lang/Float;

    iget v9, v0, LX/UWN;->A0O:F

    iget-object v6, v0, LX/UWN;->A0B:LX/eFA;

    iget-boolean v5, v0, LX/UWN;->A0K:Z

    iget-boolean v2, v0, LX/UWN;->A0L:Z

    iget-object v1, v0, LX/UWN;->A0C:LX/eFK;

    iget-object v0, v0, LX/UWN;->A0G:Ljava/lang/Integer;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v18, 0x0

    const-string v28, "karaoke_caption_sticker_id"

    const/16 v45, 0x1

    new-instance v9, LX/G3b;

    move-object/from16 v21, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v8

    move-object/from16 v37, v19

    move-object/from16 v38, v3

    move-object/from16 v39, v18

    move/from16 v44, v15

    move/from16 v47, v13

    move/from16 v48, v5

    move/from16 v49, v2

    move-object/from16 v10, v50

    move-object v11, v6

    move-object v12, v1

    move-object/from16 v13, p0

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v51

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v49}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    return-object v9
.end method

.method public static A0B(Landroid/graphics/Canvas;LX/UWN;)V
    .locals 2

    invoke-virtual {p1, p0}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, LX/UWN;->A1N()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private final A0C(Landroid/text/Spannable;)V
    .locals 12

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/72v;->A05(Landroid/text/Editable;)V

    const-class v0, LX/72r;

    invoke-static {v8, v0}, LX/0S2;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, p0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, p0, LX/UWN;->A02:I

    iget v0, p0, LX/UWN;->A08:I

    invoke-static {v3, v8, v2, v1, v0}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    iget v5, p0, LX/77h;->A00:F

    iget v4, p0, LX/77h;->A01:F

    iget-object v7, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, p0, LX/UWN;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v9

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, p0, LX/UWN;->A0P:F

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/4 v2, 0x2

    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v7, v1}, LX/aFY;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    const v3, 0x34015

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnh;

    iget-object v7, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    iput v0, p0, LX/77h;->A00:F

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnh;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v3

    iput v3, p0, LX/77h;->A01:F

    iget v0, p0, LX/77h;->A00:F

    const/4 v7, 0x1

    cmpg-float v0, v5, v0

    if-nez v0, :cond_4

    cmpg-float v0, v4, v3

    if-nez v0, :cond_4

    :goto_0
    invoke-static {p1}, LX/0S2;->A04(Landroid/text/Spannable;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v3, p0, LX/UWN;->A0E:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    iput v3, p0, LX/77h;->A02:F

    iput v0, p0, LX/77h;->A03:F

    invoke-virtual {p0, v7}, LX/77h;->A0m(Z)V

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget v4, p0, LX/UWN;->A0A:I

    if-eq v0, v5, :cond_7

    iget-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5Q;

    iget-object v0, v0, LX/O5Q;->A04:Landroid/text/Spannable;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v9, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_3

    iget-object v6, v9, LX/Ess;->A03:LX/Jy7;

    invoke-static {p1}, LX/72v;->A07(Landroid/text/Spannable;)Z

    move-result v5

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Kc7;->A01()F

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v5, :cond_2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    :goto_3
    invoke-static {v3, v4}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v4, v6, LX/Jy7;->A01:F

    goto :goto_3

    :cond_3
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iput-boolean v7, p0, LX/UWN;->A0N:Z

    iget-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    iget v7, p0, LX/UWN;->A0O:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-lez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/a32;->A01(Ljava/lang/CharSequence;)F

    move-result v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/a32;->A01(Ljava/lang/CharSequence;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v1

    cmpg-float v0, v1, v6

    if-lez v0, :cond_7

    mul-float/2addr v1, v7

    mul-float/2addr v1, v8

    float-to-int v0, v1

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    if-eq v0, v5, :cond_8

    iput v4, p0, LX/77h;->A07:I

    :cond_8
    iget-object v0, p0, LX/UWN;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/UWN;->A0N:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/UWN;->A08()LX/N7n;

    move-result-object v1

    iget v0, v1, LX/N7n;->A02:F

    iget v3, v1, LX/N7n;->A00:F

    iget v1, v1, LX/N7n;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/UWN;->A07:I

    float-to-int v0, v3

    iput v0, p0, LX/UWN;->A06:I

    iput v1, p0, LX/UWN;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UWN;->A0N:Z

    :cond_9
    :goto_5
    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget v4, p0, LX/UWN;->A07:I

    :cond_a
    iput v4, p0, LX/77h;->A07:I

    invoke-virtual {p0}, LX/77h;->A0u()V

    invoke-virtual {p0}, LX/9E2;->GdY()V

    return-void

    :cond_b
    invoke-direct {p0}, LX/UWN;->A08()LX/N7n;

    move-result-object v1

    iget v0, v1, LX/N7n;->A02:F

    iget v3, v1, LX/N7n;->A00:F

    iget v1, v1, LX/N7n;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/UWN;->A07:I

    float-to-int v0, v3

    iput v0, p0, LX/UWN;->A06:I

    iput v1, p0, LX/UWN;->A00:F

    goto :goto_5
.end method

.method public static final A0D(LX/UWN;)V
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/UWN;->A0U:LX/lqd;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v28

    iget-object v0, v2, LX/UWN;->A0a:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/UWN;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface/range {p0 .. p0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LX/UWN;->A0C:LX/eFK;

    if-eqz v3, :cond_1f

    sget-object v0, LX/eFK;->A05:LX/eFK;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/eFK;->A03:LX/eFK;

    if-ne v3, v0, :cond_1f

    :cond_0
    iget-object v0, v2, LX/UWN;->A0b:Ljava/util/List;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/UWN;->A0S:LX/llj;

    if-eqz v0, :cond_1f

    iget-object v4, v2, LX/UWN;->A0V:LX/VTM;

    sget-object v0, LX/VTM;->A0l:LX/VTM;

    if-eq v4, v0, :cond_1f

    iget-object v0, v2, LX/UWN;->A0j:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v8, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v0, LX/eFK;->A03:LX/eFK;

    if-ne v3, v0, :cond_1c

    invoke-virtual {v2}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UWN;->A1O(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v7

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v2, LX/UWN;->A0P:F

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/4 v0, 0x2

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v7, v6}, LX/aFY;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    const v0, 0x34015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nnh;

    iget-object v4, v2, LX/77h;->A0i:Landroid/content/Context;

    iget-object v0, v2, LX/UWN;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v12

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    move-object v10, v4

    move-object v11, v7

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    :goto_0
    iget v4, v2, LX/UWN;->A0A:I

    int-to-float v4, v4

    invoke-static {v0, v4}, LX/AtD;->A01(FF)F

    move-result v7

    const/4 v5, 0x0

    cmpg-float v0, v7, v5

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v0, v2, LX/UWN;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/UWN;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v12

    :cond_2
    const/4 v11, 0x0

    new-instance v4, LX/R3n;

    invoke-direct {v4, v11, v6, v1, v2}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/M8O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8O;->A00:Ljava/util/List;

    :goto_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/M8O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M8Q;

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v3, v0, LX/P8a;->A01:I

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v0, v0, LX/P8a;->A00:I

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/R1N;

    if-eqz v12, :cond_3

    invoke-static/range {v16 .. v16}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R1N;

    if-eqz v11, :cond_3

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v3, v0, LX/P8a;->A00:I

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v0, v0, LX/P8a;->A01:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    invoke-static {v7, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    iget-object v14, v2, LX/77h;->A0i:Landroid/content/Context;

    iget-object v5, v2, LX/UWN;->A0c:Ljava/util/List;

    iget-object v15, v2, LX/UWN;->A0R:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v2, LX/UWN;->A0K:Z

    iget-boolean v0, v2, LX/UWN;->A0L:Z

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move/from16 v21, v3

    move/from16 v22, v0

    invoke-static/range {v14 .. v22}, LX/a3O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v9, v0, LX/P8a;->A01:I

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v0, v0, LX/P8a;->A00:I

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v12}, LX/R1N;->A03()I

    move-result v3

    invoke-virtual {v11}, LX/R1N;->A02()I

    move-result v0

    new-instance v5, LX/O5Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/O5Q;->A02:I

    iput v7, v5, LX/O5Q;->A00:I

    iput-object v10, v5, LX/O5Q;->A04:Landroid/text/Spannable;

    iput v3, v5, LX/O5Q;->A03:I

    iput v0, v5, LX/O5Q;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v3, v0, LX/P8a;->A00:I

    iget-object v0, v6, LX/M8Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget v0, v0, LX/P8a;->A01:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_6

    add-int/lit8 v3, v4, 0x1

    new-instance v0, LX/P8a;

    invoke-direct {v0, v4, v3}, LX/P8a;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_6
    new-instance v3, LX/M8S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M8S;->A00:Ljava/util/List;

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v4}, LX/R3n;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ym8;

    move v6, v12

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-ltz v13, :cond_1e

    if-nez v13, :cond_b

    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_8
    :goto_5
    new-instance v3, LX/M8S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/M8S;->A00:Ljava/util/List;

    :goto_6
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    if-ge v12, v8, :cond_a

    const/4 v12, 0x1

    :cond_9
    :goto_7
    iget-object v0, v3, LX/M8S;->A00:Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/M8Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    if-le v12, v0, :cond_9

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    invoke-static {v7}, LX/B8G;->A00(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v27, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_c

    cmpl-float v0, v4, v5

    if-ltz v0, :cond_c

    move/from16 v27, v4

    :cond_c
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v26, v27, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v4, v5, 0x1

    :goto_9
    if-ge v4, v13, :cond_e

    add-int/lit8 v3, v4, 0x1

    invoke-static {v10, v5, v3}, LX/XYm;->A00(LX/Ym8;II)F

    move-result v0

    cmpl-float v0, v0, v26

    if-gtz v0, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    new-instance v3, LX/P8a;

    invoke-direct {v3, v5, v4}, LX/P8a;-><init>(II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v4

    if-lt v4, v13, :cond_d

    const/16 v0, 0x8

    if-ge v12, v8, :cond_11

    const/4 v6, 0x1

    :cond_f
    :goto_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v8

    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v6, v14, 0x1

    new-array v9, v6, [[D

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v6, :cond_12

    add-int/lit8 v7, v13, 0x1

    new-array v5, v7, [D

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v7, :cond_10

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    aput-object v5, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    if-le v12, v0, :cond_f

    const/16 v6, 0x8

    goto :goto_a

    :cond_12
    new-array v7, v6, [[I

    const/4 v5, 0x0

    :goto_d
    const/16 v24, -0x1

    if-ge v5, v6, :cond_14

    add-int/lit8 v4, v13, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v4, :cond_13

    aput v24, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    aput-object v3, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    aget-object v0, v9, v11

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v11

    const/4 v6, 0x1

    :cond_15
    add-int/lit8 v5, v6, -0x1

    :goto_f
    move/from16 v0, v24

    if-ge v0, v5, :cond_16

    invoke-static {v10, v5, v6}, LX/XYm;->A00(LX/Ym8;II)F

    move-result v4

    sub-int v0, v6, v5

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v3

    cmpg-float v0, v4, v27

    const/16 v23, 0x1

    if-lez v0, :cond_17

    const/16 v23, 0x0

    if-nez v3, :cond_17

    :cond_16
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v0, v13, :cond_15

    move v4, v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_10
    if-lez v14, :cond_1a

    aget-object v0, v7, v14

    aget v13, v0, v13

    if-ltz v13, :cond_8

    new-instance v0, LX/P8a;

    invoke-direct {v0, v13, v4}, LX/P8a;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, -0x1

    move v4, v13

    goto :goto_10

    :cond_17
    sub-float v0, v26, v4

    float-to-double v3, v0

    mul-double/2addr v3, v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    move/from16 v0, v22

    if-gt v8, v0, :cond_19

    const/4 v15, 0x1

    :goto_11
    add-int/lit8 v0, v15, -0x1

    aget-object v0, v9, v0

    aget-wide v20, v0, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v18, v16

    if-gtz v0, :cond_18

    add-double v20, v20, v3

    aget-object v18, v9, v15

    aget-wide v16, v18, v6

    cmpg-double v0, v20, v16

    if-gez v0, :cond_18

    aput-wide v20, v18, v6

    aget-object v0, v7, v15

    aput v5, v0, v6

    :cond_18
    move/from16 v0, v22

    if-eq v15, v0, :cond_19

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_19
    if-eqz v23, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v25, v3

    goto/16 :goto_5

    :cond_1b
    new-instance v3, LX/M8O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M8O;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    iget v0, v2, LX/77h;->A00:F

    goto/16 :goto_0

    :cond_1d
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v2, LX/UWN;->A0T:LX/llk;

    iget-object v3, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v0, v2, LX/77h;->A00:F

    const/4 v15, 0x0

    invoke-interface {v4, v3, v15, v1, v0}, LX/llk;->GMQ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_24

    invoke-static {v9, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v1, v6}, LX/BS8;->A0w(Ljava/util/List;Ljava/util/List;I)I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    iget-object v10, v2, LX/77h;->A0i:Landroid/content/Context;

    iget-object v13, v2, LX/UWN;->A0b:Ljava/util/List;

    if-nez v13, :cond_20

    iget-object v0, v2, LX/UWN;->A0S:LX/llj;

    if-eqz v0, :cond_21

    invoke-interface {v0, v12}, LX/llj;->GMP(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :cond_20
    :goto_13
    iget-object v14, v2, LX/UWN;->A0c:Ljava/util/List;

    iget-object v11, v2, LX/UWN;->A0R:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v2, LX/UWN;->A0K:Z

    iget-boolean v0, v2, LX/UWN;->A0L:Z

    invoke-static {v12, v10, v11}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move/from16 v18, v0

    move/from16 v17, v3

    invoke-static/range {v10 .. v18}, LX/a3O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v11

    add-int/lit8 v10, v4, -0x1

    invoke-static {v1, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v0

    new-instance v3, LX/O5Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/O5Q;->A02:I

    iput v10, v3, LX/O5Q;->A00:I

    iput-object v12, v3, LX/O5Q;->A04:Landroid/text/Spannable;

    iput v11, v3, LX/O5Q;->A03:I

    iput v0, v3, LX/O5Q;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    if-ge v5, v4, :cond_22

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_21
    move-object v13, v15

    goto :goto_13

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_23
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    :cond_24
    move-object/from16 v0, v29

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/UWN;->A0N:Z

    const/4 v0, -0x1

    iput v0, v2, LX/UWN;->A04:I

    iget-object v0, v2, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v28 .. v28}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/R1N;->A0C:Z

    if-ne v0, v1, :cond_25

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/lqd;->HDF(I)V

    :cond_25
    return-void
.end method

.method public static A0E(LX/aFL;II)V
    .locals 2

    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/aFL;->A0C(ILjava/lang/Integer;)V

    const/high16 p1, -0x1000000

    if-eq p2, p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    iget-object v0, v0, LX/XBt;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIy;

    iput p1, v0, LX/ZIy;->A01:I

    iget-object v0, v0, LX/ZIy;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/5tO;->A04(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A0F(LX/UWN;)Z
    .locals 19

    move-object/from16 v3, p0

    iget-object v11, v3, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v11}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-boolean v0, v0, LX/R1N;->A0C:Z

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_3

    iget v5, v3, LX/UWN;->A05:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_1

    iget v1, v0, LX/R1N;->A04:I

    :goto_1
    if-le v1, v5, :cond_3

    sub-int/2addr v1, v5

    int-to-long v8, v1

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    if-ge v7, v6, :cond_2

    int-to-long v0, v7

    mul-long/2addr v0, v8

    int-to-long v2, v6

    div-long/2addr v0, v2

    long-to-int v10, v0

    add-int v16, v5, v10

    add-int/lit8 v10, v7, 0x1

    int-to-long v0, v10

    mul-long/2addr v0, v8

    div-long/2addr v0, v2

    long-to-int v2, v0

    add-int v17, v5, v2

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/R1N;

    const/16 p0, 0x3ff3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v14, v13

    invoke-static/range {v12 .. v19}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v10

    goto :goto_2

    :cond_1
    iget v1, v3, LX/UWN;->A05:I

    iget v0, v3, LX/UWN;->A09:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v11, v4}, LX/lqd;->HDX(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v7
.end method

.method public static final A0G(LX/UWN;)Z
    .locals 22

    move-object/from16 v3, p0

    iget-object v12, v3, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v12}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-boolean v0, v0, LX/R1N;->A0C:Z

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_3

    iget v1, v3, LX/UWN;->A05:I

    iget v0, v3, LX/UWN;->A09:I

    add-int/2addr v1, v0

    invoke-static {v9, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ltz v0, :cond_1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_1

    iget v6, v0, LX/R1N;->A02:I

    :goto_1
    if-le v1, v6, :cond_3

    sub-int/2addr v1, v6

    int-to-long v10, v1

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_2
    if-ge v2, v7, :cond_2

    invoke-static {v9, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-long v0, v2

    mul-long/2addr v0, v10

    int-to-long v3, v7

    div-long/2addr v0, v3

    long-to-int v13, v0

    add-int v19, v6, v13

    add-int/lit8 v2, v2, 0x1

    int-to-long v0, v2

    mul-long/2addr v0, v10

    div-long/2addr v0, v3

    long-to-int v3, v0

    add-int v20, v6, v3

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/R1N;

    const/16 p0, 0x3ff3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v15 .. v22}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v6, v3, LX/UWN;->A05:I

    goto :goto_1

    :cond_2
    invoke-interface {v12, v8}, LX/lqd;->HDX(Ljava/util/List;)V

    return v14

    :cond_3
    return v2
.end method


# virtual methods
.method public final A0t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p0, p1}, LX/UWN;->A1O(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    iget v5, p0, LX/UWN;->A0O:F

    const-class v0, LX/Ggf;

    invoke-static {v6, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    check-cast v0, LX/Ggf;

    iput v5, v0, LX/Ggf;->A00:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/9E1;

    invoke-static {v6, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    check-cast v0, LX/9E1;

    iput v5, v0, LX/9E1;->A00:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LX/77h;->A0t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0u()V
    .locals 3

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9E2;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/72u;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/77h;->A0S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77h;->A0o:Z

    iput-boolean v0, p0, LX/77h;->A0n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, LX/9E2;->A0u()V

    return-void
.end method

.method public final A0v(I)V
    .locals 1

    iget v0, p0, LX/77h;->A07:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UWN;->A0N:Z

    iget-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, LX/77h;->A0Y(I)V

    iput p1, p0, LX/UWN;->A0A:I

    return-void
.end method

.method public final A0w(Landroid/graphics/Canvas;)V
    .locals 5

    instance-of v0, p0, LX/TCS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/TCS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/TCS;->A01:I

    if-lez v0, :cond_5

    invoke-static {p1, v2}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget v0, v2, LX/TCS;->A01:I

    invoke-virtual {v2, v0}, LX/9E2;->A15(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/TCc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TCc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    invoke-static {p1, v0}, LX/TCc;->A07(Landroid/graphics/Canvas;LX/TCc;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/TCW;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/TCW;

    instance-of v0, v4, LX/TDr;

    if-eqz v0, :cond_2

    check-cast v4, LX/TDr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/77h;->A0K:LX/78f;

    if-nez v0, :cond_5

    iget v0, v4, LX/TCW;->A00:I

    if-lez v0, :cond_5

    invoke-static {p1, v4}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_1
    invoke-static {p1, v4}, LX/UWN;->A0B(Landroid/graphics/Canvas;LX/UWN;)V

    invoke-static {p1, v4}, LX/TDr;->A02(Landroid/graphics/Canvas;LX/TDr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/UWN;->A1X(Z)V

    iget v0, v4, LX/TCW;->A00:I

    if-lez v0, :cond_5

    invoke-static {p1, v4}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    iget v1, v4, LX/77h;->A00:F

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A00(FF)F

    move-result v0

    invoke-static {v3, v0, v2}, LX/a32;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget v0, v4, LX/TCW;->A00:I

    invoke-virtual {v4, v0}, LX/9E2;->A15(I)I

    move-result v0

    invoke-virtual {v4, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    instance-of v0, p0, LX/TCR;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/TCR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget v0, v1, LX/TCR;->A00:F

    invoke-static {p1, v1, v0}, LX/BRH;->A0z(Landroid/graphics/Canvas;LX/9E2;F)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UWN;->A1X(Z)V

    :cond_5
    return-void
.end method

.method public A0x(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UWN;->A0M:Z

    invoke-virtual {p0, v0}, LX/UWN;->A1X(Z)V

    invoke-virtual {p0}, LX/UWN;->A1N()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LX/9E2;->A0x(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A0y()Z
    .locals 3

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;
    .locals 3

    invoke-virtual {p0}, LX/UWN;->A1S()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, v0, LX/O5Q;->A04:Landroid/text/Spannable;

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9E2;->A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/9E2;->A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/LOo;

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/9E2;->A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UWN;->A0X:Ljava/lang/Integer;

    return-object v0
.end method

.method public A1B()V
    .locals 15

    iget-object v6, p0, LX/UWN;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/UWN;->A0B:LX/eFA;

    sget-object v0, LX/eFA;->A03:LX/eFA;

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget v3, v2, LX/O5Q;->A02:I

    iget v2, v2, LX/O5Q;->A00:I

    if-gt v3, v2, :cond_3

    :goto_0
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R1N;

    if-eqz v9, :cond_4

    iget-object v8, v9, LX/R1N;->A09:Ljava/lang/String;

    iget-boolean v1, p0, LX/UWN;->A0K:Z

    iget-boolean v0, p0, LX/UWN;->A0L:Z

    invoke-static {v9, v8, v1, v0}, LX/a3O;->A01(LX/R1N;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    instance-of v0, p0, LX/TDr;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v4, v7}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move v1, v7

    :goto_2
    invoke-static {v12, v9, v10}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v10, :cond_0

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-static {v7, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v1, 0x1

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/9E2;->GdY()V

    :cond_4
    return-void
.end method

.method public final A1N()F
    .locals 4

    instance-of v0, p0, LX/TDr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/TDr;

    iget v1, v3, LX/TDr;->A01:F

    iget v0, v3, LX/77h;->A00:F

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v2

    invoke-virtual {v3}, LX/9E2;->A1C()V

    iget-object v1, v3, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v3}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/a32;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/TCc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    iget v1, p0, LX/77h;->A00:F

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A00(FF)F

    move-result v0

    invoke-static {v3, v0, v2}, LX/a32;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v0

    return v0
.end method

.method public final A1O(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 5

    instance-of v0, p0, LX/TDr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0S2;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWN;->A0B:LX/eFA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0S2;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final A1P()Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/77h;->A0i:Landroid/content/Context;

    iget-object v4, p0, LX/UWN;->A0c:Ljava/util/List;

    iget-object v1, p0, LX/UWN;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/a3O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A1Q()LX/O5Q;
    .locals 2

    invoke-virtual {p0}, LX/UWN;->A1S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5Q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1R()Ljava/lang/Double;
    .locals 5

    instance-of v0, p0, LX/TDo;

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3fe1000000000000L    # 0.53125

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TCR;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/TCR;

    invoke-virtual {v4}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_2

    iget v1, v3, LX/O5Q;->A01:I

    iget v0, v3, LX/O5Q;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget v0, v4, LX/TCR;->A01:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A1S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/WHK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1T(I)LX/4z3;
    .locals 1

    iget-object v0, p0, LX/UWN;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A1U(F)V
    .locals 1

    iget v0, p0, LX/UWN;->A0O:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/UWN;->A0O:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UWN;->A0N:Z

    iget-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/UWN;->A0C(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public final A1V(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, LX/UWN;->A0E:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/UWN;->A0E:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, LX/77h;->A02:F

    iput v1, p0, LX/77h;->A03:F

    :cond_0
    return-void
.end method

.method public final A1W(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9E2;->GdY()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/UWN;->A0C(Landroid/text/Spannable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/77h;->A0u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A1X(Z)V
    .locals 5

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/UWN;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UWN;->A0i:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UWN;->A0i:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/UWN;->A0M:Z

    :cond_2
    invoke-virtual {p0}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/UWN;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v2, v3, LX/O5Q;->A02:I

    iget v0, p0, LX/UWN;->A04:I

    if-ne v2, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez p1, :cond_5

    iget-object v1, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    :cond_5
    iget-object v0, v3, LX/O5Q;->A04:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/UWN;->A0C(Landroid/text/Spannable;)V

    iput v2, p0, LX/UWN;->A04:I

    return-void
.end method

.method public final Abz()I
    .locals 3

    iget v0, p0, LX/UWN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/UWN;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/UWN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Bh1()I
    .locals 1

    iget v0, p0, LX/UWN;->A02:I

    return v0
.end method

.method public final ByA()I
    .locals 3

    iget-object v1, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v1}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_1

    iget v2, v0, LX/R1N;->A04:I

    :goto_0
    invoke-interface {v1}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_0

    iget v1, v0, LX/R1N;->A02:I

    :goto_1
    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final C0P()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/UWN;->A0D:LX/Esy;

    return-object v0
.end method

.method public final Cgq()I
    .locals 3

    iget-object v0, p0, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/9E2;->A00:I

    iget v0, p0, LX/UWN;->A05:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final ChM()LX/G3b;
    .locals 1

    invoke-static {p0}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    invoke-static {p0}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    return-object v0
.end method

.method public final E87()I
    .locals 5

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/R1N;

    iget-boolean v1, v1, LX/R1N;->A0A:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/UWN;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/UWN;->A0J:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final G9R(II)V
    .locals 2

    iget v1, p0, LX/UWN;->A09:I

    sub-int v0, p2, p1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/9E2;->A00:I

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/9E2;->G9S(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G9S(III)V
    .locals 19

    move/from16 v3, p1

    sub-int v2, p2, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/UWN;->A09:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    iget v0, v5, LX/UWN;->A05:I

    add-int v0, v0, p3

    iput v0, v5, LX/UWN;->A05:I

    :cond_0
    iput v3, v5, LX/9E2;->A00:I

    iput v2, v5, LX/UWN;->A09:I

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/UWN;->A0G(LX/UWN;)Z

    move-result v10

    invoke-static {v5}, LX/UWN;->A0F(LX/UWN;)Z

    move-result v9

    iget-object v6, v5, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v6}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R1N;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget v4, v5, LX/UWN;->A05:I

    iget v0, v5, LX/UWN;->A09:I

    add-int/2addr v4, v0

    iget v0, v8, LX/R1N;->A02:I

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/R1N;->A04:I

    if-le v4, v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    const/16 v1, 0x3ff7

    const/4 v0, 0x0

    invoke-static {v8, v0, v4, v7, v1}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/lqd;->HDX(Ljava/util/List;)V

    const/4 v7, 0x1

    :cond_1
    invoke-interface {v6}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R1N;

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    iget v15, v5, LX/UWN;->A05:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-boolean v0, v0, LX/R1N;->A0C:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, v11, LX/R1N;->A04:I

    if-eq v1, v15, :cond_3

    iget v0, v11, LX/R1N;->A02:I

    if-ge v15, v0, :cond_3

    if-ge v15, v1, :cond_6

    if-lez v3, :cond_6

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v10, :cond_4

    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v5}, LX/UWN;->A0D(LX/UWN;)V

    invoke-virtual {v5, v2}, LX/UWN;->A1X(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v18, 0x3ffb

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/lqd;->HDX(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final GnQ(I)V
    .locals 5

    iput p1, p0, LX/UWN;->A02:I

    iget-object v4, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/72r;

    invoke-static {v4, v0}, LX/0S2;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, p0, LX/UWN;->A02:I

    iget v0, p0, LX/UWN;->A08:I

    invoke-static {v3, v4, v2, v1, v0}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void
.end method

.method public final GqP(LX/Esy;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UWN;->A0D:LX/Esy;

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/UWN;->A0N:Z

    iget-object v0, p0, LX/UWN;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/UWN;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-object p1, p0, LX/UWN;->A0D:LX/Esy;

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/UWN;->A0C(Landroid/text/Spannable;)V

    return-void
.end method

.method public final Gs7(II)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/9E2;->Gs7(II)V

    iget-object v0, p0, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget v0, p0, LX/UWN;->A05:I

    add-int/2addr p1, v0

    iget v0, p0, LX/9E2;->A00:I

    sub-int/2addr p1, v0

    if-nez v1, :cond_0

    invoke-static {p1, p1}, LX/B55;->A0A(II)I

    move-result p1

    :cond_0
    iget-object v5, p0, LX/UWN;->A0U:LX/lqd;

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v5, p1}, LX/lqd;->HDF(I)V

    invoke-virtual {p0}, LX/UWN;->A1S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/UWN;->A1R()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/UWN;->A1R()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    instance-of v0, p0, LX/TDq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TDo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/O5Q;->A01:I

    iget v2, v0, LX/O5Q;->A03:I

    :goto_0
    sub-int/2addr v1, v2

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-int p1, v0

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    invoke-interface {v5, p1}, LX/lqd;->HDF(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/R1N;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/R1N;->A03()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LX/O5Q;->A01:I

    goto :goto_1
.end method

.method public final GzU(LX/G3b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UWN;->A0U:LX/lqd;

    iget-object v0, p1, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v1, v0}, LX/lqd;->HDX(Ljava/util/List;)V

    iget-object v0, p1, LX/G3b;->A0D:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/UWN;->A1V(Ljava/lang/Float;)V

    iget-object v0, p1, LX/G3b;->A0C:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/UWN;->A1U(F)V

    iget-object v0, p1, LX/G3b;->A06:LX/eFA;

    iput-object v0, p0, LX/UWN;->A0B:LX/eFA;

    iget-object v0, p1, LX/G3b;->A07:LX/eFK;

    iput-object v0, p0, LX/UWN;->A0C:LX/eFK;

    iget-object v0, p1, LX/G3b;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/UWN;->A0G:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/G3b;->A0W:Z

    iput-boolean v0, p0, LX/UWN;->A0K:Z

    iget-boolean v0, p1, LX/G3b;->A0X:Z

    iput-boolean v0, p0, LX/UWN;->A0L:Z

    iget-object v0, p0, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UWN;->A0G(LX/UWN;)Z

    invoke-static {p0}, LX/UWN;->A0F(LX/UWN;)Z

    :cond_0
    invoke-static {p0}, LX/UWN;->A0D(LX/UWN;)V

    invoke-virtual {p0, v2}, LX/UWN;->A1X(Z)V

    return-void
.end method

.method public final HBX(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v5, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v5}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_0

    iget v1, v0, LX/R1N;->A01:F

    :goto_0
    iget v0, p0, LX/UWN;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/UWN;->A05:I

    invoke-interface {v5}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    const/16 v1, 0x3fbf

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v0, v1}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/lqd;->HDX(Ljava/util/List;)V

    invoke-static {p0}, LX/UWN;->A0D(LX/UWN;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/UWN;->A1X(Z)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v1, p0, LX/UWN;->A0M:Z

    invoke-virtual {p0, v1}, LX/UWN;->A1X(Z)V

    iget-object v5, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :try_start_0
    invoke-static {p1, p0}, LX/UWN;->A0B(Landroid/graphics/Canvas;LX/UWN;)V

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v8

    invoke-virtual {p0}, LX/77h;->A0L()LX/2oH;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/9E2;->A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/9E2;->A1E(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/77h;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/UWN;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/77h;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/UWN;->A07:I

    return v0
.end method
