.class public final LX/mBt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/mBt;

.field public static A06:Z

.field public static final A07:[Ljava/lang/Class;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:LX/ij6;

.field public final A03:LX/L2h;

.field public final A04:LX/ic7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-string v3, "RCTextView"

    const-string v2, "GlyphView"

    const-string v1, "PreparedLayoutTextView"

    const-string v0, "WDSChip"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/mBt;->A08:[Ljava/lang/String;

    const-class v4, Landroid/text/TextWatcher;

    const-class v3, Landroid/text/method/MetaKeyKeyListener;

    const-class v2, Landroid/text/method/KeyListener;

    const-class v1, Landroid/text/NoCopySpan;

    const-class v0, Landroid/text/method/TransformationMethod;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/mBt;->A07:[Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/reflect/Method;

    sput-object v0, LX/mBt;->A09:[Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/L2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mBt;->A03:LX/L2h;

    new-instance v0, LX/ij6;

    invoke-direct {v0}, LX/ij6;-><init>()V

    iput-object v0, p0, LX/mBt;->A02:LX/ij6;

    new-instance v0, LX/ic7;

    invoke-direct {v0, p0}, LX/ic7;-><init>(LX/mBt;)V

    iput-object v0, p0, LX/mBt;->A04:LX/ic7;

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/mBt;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/CharSequence;IZ)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    if-eqz p2, :cond_0

    const-string v0, "\\\""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public static A02(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    const v0, 0x7f0b407b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " app:tag/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 9

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v6, "V"

    const-string v1, "."

    if-eqz v2, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const-string v5, "F"

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "E"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const-string v2, "H"

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    move-object v0, v1

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "C"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "L"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "S"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "A"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "D"

    :cond_6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "G"

    goto :goto_6

    :cond_d
    const-string v0, "I"

    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_c

    array-length v5, v4

    if-lez v5, :cond_c

    const-string v0, "e2e"

    aget-object v2, p2, v13

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    if-eqz v1, :cond_8

    sget-object v9, LX/mBt;->A05:LX/mBt;

    if-nez v9, :cond_0

    new-instance v9, LX/mBt;

    invoke-direct {v9}, LX/mBt;-><init>()V

    sput-object v9, LX/mBt;->A05:LX/mBt;

    :cond_0
    const-string v1, "JEST_E2E_DUMPSYS_HELPER"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ENDPOINT "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Top Level Window View Hierarchy:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "all-roots"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    const-string v1, "top-root"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/16 v1, 0x3b9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const-string v1, "jpc"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const-string v1, "props"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0x6ae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    const-string v1, "spannables"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const-string v1, "ignore-cd-for-text"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    const-string v1, "escape-quotes"

    invoke-static {v1, v4}, LX/mBt;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LX/mBt;->A06:Z

    :try_start_0
    iget-object v1, v9, LX/mBt;->A03:LX/L2h;

    invoke-virtual {v1}, LX/L2h;->A00()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQw;

    iget-object v10, v2, LX/DQw;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v2, LX/DQw;->A01:Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v4, v1}, LX/AuE;->A07(II)I

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    iget-object v3, v9, LX/mBt;->A02:LX/ij6;

    goto :goto_1

    :cond_5
    const-string v1, "  "

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move v14, v13

    invoke-virtual/range {v9 .. v20}, LX/mBt;->A06(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V

    iget-object v5, v2, LX/DQw;->A01:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v1, v3, LX/ij6;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jTn;

    iget-object v2, v3, LX/ij6;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/jTn;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "WebView HTML for "

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "\\u003C"

    const-string v1, "<"

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\n"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\\""

    const-string v1, "\""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v5, LX/jTn;->A04:Ljava/lang/String;

    iget v1, v5, LX/jTn;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v5, LX/jTn;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v5, LX/jTn;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v5, LX/jTn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, v3, LX/ij6;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/ij6;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const-string v1, "uiqr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    if-lt v5, v1, :cond_9

    const-string v2, "extract-uiqr-view-hierarchy"

    aget-object v1, p2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "UIQR Extract View Hierarchy command received"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Arguments: "

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_3
    const-string v1, "Starting UIQR view hierarchy extraction for current screen"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "UIQR extractor not registered. This likely means the UIQR module is not initialized or not included in this build."

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    const-string v2, "Error extracting view hierarchy: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Stack trace: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown UIQR command: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v0, :cond_a

    aget-object v1, p2, v0

    goto :goto_3

    :cond_a
    const-string v1, "none"

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failure in view hierarchy dump: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return v0

    :cond_c
    return v13
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V
    .locals 53

    move-object/from16 v0, p2

    move-object/from16 v52, p3

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v26, "{"

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/mBt;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    const/16 v24, 0x2

    move/from16 v2, v24

    new-array v5, v2, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v25, " "

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v5, v2

    sub-int v3, v3, p4

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v14, 0x1

    aget v3, v5, v14

    sub-int v3, v3, p5

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v23, "-"

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v4, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    sub-int v4, v4, p4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v4, v5, v14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    sub-int v4, v4, p5

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_4

    const-string v3, " #"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-lez v6, :cond_4

    if-eqz v5, :cond_4

    const/high16 v4, -0x1000000

    and-int/2addr v4, v6

    const/high16 v3, 0x1000000

    if-eq v4, v3, :cond_2

    const/high16 v3, 0x7f000000

    if-eq v4, v3, :cond_3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "android"

    goto :goto_0

    :cond_3
    const-string v4, "app"

    :goto_0
    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, LX/mBt;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v0}, LX/mBt;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    :goto_1
    :try_start_1
    move/from16 v33, p11

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, " text=\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v4, LX/mBt;->A06:Z

    const/16 v3, 0x258

    invoke-static {v5, v3, v4}, LX/mBt;->A01(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/mBt;->A08:[Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    :cond_7
    aget-object v3, v7, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    goto/16 :goto_9

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v8, v4, :cond_5

    aget-object v3, v7, v8

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v9, LX/mBt;->A09:[Ljava/lang/reflect/Method;

    aget-object v3, v9, v8

    if-nez v3, :cond_9

    const-string v7, "getText"

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v3, v27

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v9, v8

    :cond_9
    aget-object v4, v9, v8

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "GlyphView"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/iCn;->A00:Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v3, v6, -0x1

    if-ge v8, v3, :cond_10

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v3, 0x5c

    if-ne v8, v3, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v3, 0x2f

    if-ne v8, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    sget-object v9, LX/iCn;->A00:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eq v8, v14, :cond_e

    const/16 v3, 0x3a

    if-ne v8, v3, :cond_c

    add-int/lit8 v3, v4, 0x1

    if-lt v3, v6, :cond_f

    :cond_c
    add-int/lit8 v8, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v4, 0x1

    if-lt v3, v6, :cond_f

    :goto_7
    move v8, v4

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v4, 0x2

    goto :goto_6

    :cond_10
    :goto_8
    if-ge v8, v6, :cond_11

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_12
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_13

    if-nez p11, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    :goto_c
    move/from16 v29, p7

    if-eqz p7, :cond_15

    invoke-static {v1, v0}, LX/ls9;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    :cond_15
    const-string v22, "}"

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v21, "  "

    move/from16 v32, p10

    if-eqz p10, :cond_1a

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    instance-of v3, v1, Landroid/widget/EditText;

    if-nez v3, :cond_1a

    move-object/from16 v4, v21

    move-object/from16 v3, v52

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-eqz v9, :cond_1a

    instance-of v3, v13, Landroid/text/Spanned;

    if-eqz v3, :cond_1a

    move-object v11, v13

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v11, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    array-length v3, v15

    move/from16 v28, v3

    :goto_d
    move/from16 v3, v28

    if-ge v8, v3, :cond_1a

    aget-object v6, v15, v8

    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v5, v3, :cond_18

    if-eq v4, v3, :cond_18

    sget-object v16, LX/mBt;->A07:[Ljava/lang/Class;

    const/4 v12, 0x5

    const/4 v3, 0x0

    :cond_16
    aget-object v7, v16, v3

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_16

    invoke-interface {v13, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v3, 0x258

    invoke-static {v7, v3, v2}, LX/mBt;->A01(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v6}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-static {v3, v0}, LX/mBt;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v7, v5

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    if-ne v3, v12, :cond_19

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v5, v3

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    :goto_e
    add-int v7, v7, v17

    add-int v6, v6, v16

    add-int v5, v5, v17

    add-int v4, v4, v16

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " text=\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p7, :cond_17

    move-object/from16 v3, v19

    invoke-static {v3, v0, v14}, LX/ls9;->A02(Landroid/view/View;Ljava/io/PrintWriter;Z)V

    :cond_17
    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v5, v4

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    goto :goto_e

    :cond_1a
    move-object/from16 v5, v27

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.facebook.litho.BaseMountingView"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    move/from16 v30, p8

    if-eqz v3, :cond_1c

    const-string v3, "exclude_litho_props"

    invoke-static {v3, v14, v14}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz p7, :cond_1b

    const/4 v10, 0x1

    if-eqz v3, :cond_1d

    :cond_1b
    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_f

    :cond_1d
    :goto_10
    :try_start_2
    iget-object v3, v4, LX/mBt;->A01:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1e

    const-string v3, "com.facebook.litho.LithoViewTestHelper"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v3, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v7, "viewToStringForE2E"

    const-class v6, Landroid/view/View;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v5, v3, v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v4, LX/mBt;->A01:Ljava/lang/reflect/Method;

    :cond_1e
    if-eqz p8, :cond_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :cond_1f
    const/4 v7, 0x0

    :goto_11
    :try_start_4
    iget-object v6, v4, LX/mBt;->A01:Ljava/lang/reflect/Method;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v3

    div-int v3, v3, v24

    invoke-static {v3}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v7, :cond_20

    const/4 v10, 0x0

    :cond_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v5, v3, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v7

    move-object/from16 v3, v52

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v3, "Failed litho view sub hierarch dump: "

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x64

    invoke-static {v5, v3, v2}, LX/mBt;->A01(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    :cond_21
    :goto_12
    move/from16 v28, p6

    move/from16 v31, p9

    if-eqz p9, :cond_24

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v8, :cond_24

    aget-object v3, v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "androidx.compose.ui.platform.ViewRootForTest"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v5, v21

    move-object/from16 v3, v52

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    iget-object v7, v4, LX/mBt;->A04:LX/ic7;

    goto :goto_14

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :goto_14
    :try_start_5
    iget-object v3, v4, LX/mBt;->A00:Ljava/lang/reflect/Method;

    if-nez v3, :cond_23

    const-string v3, "com.facebook.compose.dumpsys.ComposeDumpHelper"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v3, "dump"

    const-class v34, Ljava/io/PrintWriter;

    const-class v35, Landroid/view/View;

    const-class v36, Ljava/lang/String;

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v43, LX/ic7;

    move-object/from16 v38, v37

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    filled-new-array/range {v34 .. v43}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v4, LX/mBt;->A00:Ljava/lang/reflect/Method;

    :cond_23
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v51, v7

    filled-new-array/range {v42 .. v51}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_24
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_26

    move-object v9, v1

    check-cast v9, Landroid/webkit/WebView;

    :goto_15
    if-eqz p6, :cond_25

    if-eqz v9, :cond_25

    iget-object v8, v4, LX/mBt;->A02:LX/ij6;

    new-instance v7, LX/jTn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "%s{%s}"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/jTn;->A04:Ljava/lang/String;

    sget-object v5, LX/jTn;->A05:[I

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v5, v2

    iput v3, v7, LX/jTn;->A01:I

    aget v3, v5, v14

    iput v3, v7, LX/jTn;->A02:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v7, LX/jTn;->A03:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v7, LX/jTn;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/ij6;->A01:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v10, 0x3

    iget v5, v7, LX/jTn;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v7, LX/jTn;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v6, v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/NJF;

    invoke-direct {v3, v10, v7, v8}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_25
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_0

    move-object/from16 v7, v21

    move-object/from16 v3, v52

    invoke-static {v3, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move/from16 v3, v24

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    aget v26, v3, v2

    aget v27, v3, v14

    move-object/from16 v22, v4

    move-object/from16 v24, v0

    invoke-virtual/range {v22 .. v33}, LX/mBt;->A06(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_0

    goto :goto_16

    :cond_26
    invoke-static {v1}, LX/mBt;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v9

    goto/16 :goto_15

    :goto_17
    return-void
.end method
