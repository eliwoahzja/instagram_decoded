.class public final LX/31e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/31e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31e;->A00:LX/31e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;I)V
    .locals 1

    const/16 v0, 0x35b4

    if-eq p4, v0, :cond_12

    const/16 v0, 0x35c2

    if-eq p4, v0, :cond_11

    const/16 v0, 0x35c8

    if-eq p4, v0, :cond_10

    const/16 v0, 0x35ce

    if-eq p4, v0, :cond_f

    const/16 v0, 0x3dd9

    if-eq p4, v0, :cond_e

    const/16 v0, 0x3e25

    if-eq p4, v0, :cond_d

    const/16 v0, 0x3efb

    if-eq p4, v0, :cond_13

    const/16 v0, 0x3ff7

    if-eq p4, v0, :cond_c

    const/16 v0, 0x4019

    if-eq p4, v0, :cond_b

    const/16 v0, 0x4065

    if-eq p4, v0, :cond_a

    const/16 v0, 0x406d

    if-eq p4, v0, :cond_9

    const/16 v0, 0x4198

    if-eq p4, v0, :cond_8

    const/16 v0, 0x41a7

    if-eq p4, v0, :cond_7

    const/16 v0, 0x420a

    if-eq p4, v0, :cond_6

    const/16 v0, 0x4211

    if-eq p4, v0, :cond_5

    const/16 v0, 0x4224

    if-eq p4, v0, :cond_4

    const/16 v0, 0x4238

    if-eq p4, v0, :cond_3

    const/16 v0, 0x436d

    if-eq p4, v0, :cond_2

    const/16 v0, 0x5b82

    if-eq p4, v0, :cond_1

    const/16 v0, 0x6076

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p3, p2}, LX/TbV;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p3, p2}, LX/O0D;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_2
    invoke-static {p1, p3, p2}, LX/Kuw;->A01(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_3
    invoke-static {p0, p3}, LX/KcF;->A00(Landroid/view/View;LX/BfL;)V

    return-void

    :cond_4
    invoke-static {p0, p3}, LX/KcG;->A00(Landroid/view/View;LX/BfL;)V

    return-void

    :cond_5
    sget-object v0, LX/lGd;->A00:LX/lGd;

    invoke-virtual {v0, p0, p1, p3, p2}, LX/lGd;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_6
    sget-object v0, LX/lHK;->A01:LX/lHK;

    invoke-virtual {v0, p0, p1, p3}, LX/lHK;->A01(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_7
    invoke-static {p1, p3}, LX/kCM;->A01(LX/2gp;LX/BfL;)V

    return-void

    :cond_8
    invoke-static {p1, p3}, LX/lBn;->A01(LX/2gp;LX/BfL;)V

    return-void

    :cond_9
    invoke-static {p0, p1, p3}, LX/HtV;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_a
    invoke-static {p0, p1, p3}, LX/HtW;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_b
    invoke-static {p1, p3}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbW;

    invoke-virtual {v0}, LX/KbW;->A00()V

    return-void

    :cond_c
    invoke-static {p1, p3}, LX/CE1;->A00(LX/2gp;LX/BfL;)V

    return-void

    :cond_d
    invoke-static {p0, p1, p3}, LX/HtT;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_e
    invoke-static {p0, p1, p3, p2}, LX/TRe;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_f
    invoke-static {p0, p1, p3, p2}, LX/Q4W;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_10
    invoke-static {p0, p1, p3, p2}, LX/SkT;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_11
    invoke-static {p0, p1, p3, p2}, LX/Kuv;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_12
    invoke-static {p1, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x8;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, LX/94k;->A0M(LX/2gp;LX/IAZ;)V

    invoke-static {p1, v0}, LX/94k;->A0L(LX/2gp;LX/IAZ;)V

    return-void

    :cond_13
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object p2, LX/iVO;->A02:LX/BfL;

    invoke-static {p1, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzf;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Jzf;->A00:LX/FOz;

    if-eqz v0, :cond_14

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_14
    return-void
.end method

.method public static A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;I)V
    .locals 1

    const/16 v0, 0x3419

    if-eq p4, v0, :cond_7

    const/16 v0, 0x3447

    if-eq p4, v0, :cond_6

    const/16 v0, 0x34fd

    if-eq p4, v0, :cond_5

    const/16 v0, 0x352f

    if-eq p4, v0, :cond_4

    const/16 v0, 0x353b

    if-eq p4, v0, :cond_3

    const/16 v0, 0x3546

    if-eq p4, v0, :cond_2

    const/16 v0, 0x3590

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3591

    if-eq p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/31e;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;I)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3, p2}, LX/TbU;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p3, p2}, LX/kGj;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p3}, LX/Kvl;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p3}, LX/aoZ;->A01(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p3, p2}, LX/SkS;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_5
    invoke-static {p0, p1, p3}, LX/557;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_6
    invoke-static {p0, p1, p3}, LX/Kvk;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_7
    invoke-static {p0, p1, p3, p2}, LX/Tb8;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    iget v5, v2, LX/BfL;->A05:I

    invoke-static {v5}, LX/2qy;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x3401

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    if-eq v5, v0, :cond_e

    const/16 v0, 0x3452

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x34e2

    if-eq v5, v0, :cond_25

    const/16 v0, 0x34fe

    if-eq v5, v0, :cond_22

    const/16 v0, 0x3558

    if-eq v5, v0, :cond_20

    const/16 v0, 0x3578

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x365a

    if-eq v5, v0, :cond_c

    const/16 v0, 0x369d

    if-eq v5, v0, :cond_1b

    const/16 v0, 0x36b1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x3fb6

    if-eq v5, v0, :cond_14

    const/16 v0, 0x4083

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x4091

    if-eq v5, v0, :cond_12

    invoke-static {v4, v3, v1, v2, v5}, LX/31e;->A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jgK;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/jgK;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jgK;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jgK;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v6, LX/jgK;->A09:Z

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v6, LX/jgK;->A05:Z

    invoke-static {v4}, LX/0Sp;->A0N(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v6, LX/jgK;->A06:Z

    invoke-static {v4}, LX/0Sp;->A0O(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v6, LX/jgK;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    iput-boolean v0, v6, LX/jgK;->A07:Z

    new-instance v13, LX/SyY;

    invoke-direct {v13, v3, v2, v1}, LX/SyY;-><init>(LX/2gp;LX/BfL;LX/BfL;)V

    invoke-static {v4, v13}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v7, v6, LX/jgK;->A04:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    sget-object v5, LX/T0q;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    sget-object v5, LX/T0q;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    const/16 v5, 0x31

    iget-boolean v0, v6, LX/jgK;->A09:Z

    invoke-virtual {v2, v5, v0}, LX/BfL;->A0W(IZ)Z

    move-result v20

    iget-boolean v5, v6, LX/jgK;->A05:Z

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v19

    const/16 v5, 0x29

    iget-boolean v0, v6, LX/jgK;->A06:Z

    invoke-virtual {v2, v5, v0}, LX/BfL;->A0W(IZ)Z

    move-result v18

    const/16 v5, 0x30

    iget-boolean v0, v6, LX/jgK;->A08:Z

    invoke-virtual {v2, v5, v0}, LX/BfL;->A0W(IZ)Z

    move-result v9

    const/16 v5, 0x45

    iget-boolean v0, v6, LX/jgK;->A07:Z

    invoke-virtual {v2, v5, v0}, LX/BfL;->A0W(IZ)Z

    move-result v8

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v16

    if-eqz v14, :cond_3

    sget-object v5, LX/SyY;->A05:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v0, "click"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "long_click"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v14, v15, :cond_3

    const/4 v0, 0x1

    if-ne v14, v5, :cond_3

    if-eqz v16, :cond_3

    iput-boolean v0, v6, LX/jgK;->A0B:Z

    new-instance v0, LX/KlM;

    invoke-direct {v0, v4, v13, v5}, LX/KlM;-><init>(Landroid/view/View;LX/SyY;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x46

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/jgK;->A0A:Z

    new-instance v0, LX/mHL;

    invoke-direct {v0, v3, v1, v5}, LX/mHL;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v5, v6, LX/jgK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v7, v6, LX/jgK;->A03:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    const/16 v0, 0x800

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    const/4 v7, 0x0

    if-nez v12, :cond_b

    iget-object v12, v6, LX/jgK;->A01:Ljava/lang/Integer;

    if-nez v12, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v11, :cond_a

    iget-object v11, v6, LX/jgK;->A02:Ljava/lang/Integer;

    if-nez v11, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jgK;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-static {v4, v3, v10}, LX/32C;->A00(Landroid/view/View;LX/2gp;Ljava/lang/Object;)V

    :cond_9
    const v5, -0x5e26603c

    move/from16 v0, v20

    invoke-static {v4, v5, v0}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v5, 0x26f1eef4

    move/from16 v0, v19

    invoke-static {v4, v5, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    invoke-static {v4, v9}, LX/0Sp;->A0K(Landroid/view/View;Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/32C;->A02(LX/2gp;LX/BfL;Ljava/util/List;)V

    const/16 v0, 0x44

    invoke-virtual {v2, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/jgK;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_c
    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3DW;

    sget-object v4, LX/3E0;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/3DW;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/3DW;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iput-boolean v7, v6, LX/3DW;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31h;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/31h;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v7, LX/31h;->A01:Z

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    :goto_3
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_f

    if-nez v0, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v7, LX/31h;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_10
    new-instance v0, LX/32B;

    invoke-direct {v0, v2}, LX/32B;-><init>(LX/BfL;)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/32C;->A02(LX/2gp;LX/BfL;Ljava/util/List;)V

    return-void

    :cond_11
    const/4 v6, 0x1

    goto :goto_3

    :cond_12
    const v0, 0x7f0b0607

    iget-object v5, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {v3, v2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3H1;

    new-instance v6, LX/3H2;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/3H2;-><init>(LX/3H1;LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Runnable;)V

    new-instance v1, LX/3H3;

    invoke-direct {v1, v6}, LX/3H3;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05b6

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9h5;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/9h5;->A01(LX/3H3;)V

    :cond_13
    iput-object v1, v4, LX/3H1;->A00:Ljava/lang/Runnable;

    return-void

    :cond_14
    invoke-static {v3, v2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TQu;

    sget-object v1, LX/4L6;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/TQu;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x2a

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v4

    iget-boolean v0, v7, LX/TQu;->A01:Z

    const/4 v8, 0x0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    if-eqz v4, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    iget-object v0, v7, LX/TQu;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_17

    invoke-static {v6, v0}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, LX/TQu;->A00()V

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v3, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/TQu;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/TQu;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v5, v7, LX/TQu;->A01:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_4

    :cond_1a
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1b
    new-instance v0, LX/Ffs;

    invoke-direct {v0, v3, v2, v1}, LX/Ffs;-><init>(LX/2gp;LX/BfL;LX/BfL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3, v2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qzs;

    new-instance v0, LX/TQx;

    invoke-direct {v0, v1}, LX/TQx;-><init>(LX/qzs;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rru;

    if-nez v5, :cond_1e

    const/16 v0, 0x20a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null controller while binding ViewTransformsExtension"

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, LX/BfL;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_24

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    :goto_6
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v3}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v2}, LX/Rru;->A00(LX/BfL;)V

    :cond_1f
    iput-object v4, v5, LX/Rru;->A0B:Landroid/view/View;

    iget v1, v5, LX/Rru;->A00:F

    const v0, 0x6c4b9753

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v1, v5, LX/Rru;->A04:F

    const v0, 0x5d0eac71

    invoke-static {v4, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, v5, LX/Rru;->A05:F

    const v0, -0x697c71bc

    invoke-static {v4, v1, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    iget v1, v5, LX/Rru;->A06:F

    const v0, 0x21c6a2c9

    invoke-static {v4, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    iget-object v1, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v5, LX/Rru;->A01:F

    invoke-static {v1, v0}, LX/Rrg;->A00(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x1eb95813

    invoke-static {v4, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    iget v1, v5, LX/Rru;->A07:F

    const v0, 0x398911ed

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v5, LX/Rru;->A08:F

    const v0, 0x4dd72b82

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iput-boolean v6, v5, LX/Rru;->A0D:Z

    new-instance v2, LX/Rrx;

    invoke-direct {v2, v4, v5}, LX/Rrx;-><init>(Landroid/view/View;LX/Rru;)V

    iget-object v1, v2, LX/Rrx;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/Rrx;->A00:Landroid/view/ViewTreeObserver;

    iput-object v2, v5, LX/Rru;->A0C:LX/Rrx;

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    iget-object v5, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    new-instance v0, LX/T2H;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/T2H;-><init>(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Runnable;)V

    new-instance v1, LX/3H3;

    invoke-direct {v1, v0}, LX/3H3;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05b6

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9h5;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/9h5;->A01(LX/3H3;)V

    :cond_21
    const v0, 0x7f0b3512

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-boolean v0, LX/S5u;->A00:Z

    if-nez v0, :cond_23

    iget-object v0, v3, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    :cond_23
    const v1, 0x7f0b407b

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_24
    const v1, 0x7f0b05c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3E7;

    if-eqz v7, :cond_29

    iget v8, v1, LX/BfL;->A04:I

    const v1, 0x7f0b060b

    iget-object v0, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7zz;

    if-eqz v6, :cond_26

    iget-object v5, v6, LX/7zz;->A08:Ljava/util/LinkedHashMap;

    monitor-enter v5

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_8
    monitor-exit v5

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_26
    iget-object v0, v7, LX/3E7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v6, :cond_27

    invoke-virtual {v6, v4}, LX/7zz;->A04(Landroid/view/View;)LX/8mi;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, LX/KvL;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v3

    move-object v13, v6

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/KvL;-><init>(Landroid/view/View;LX/3E7;LX/2gp;LX/7zz;I)V

    invoke-virtual {v6, v0, v8}, LX/7zz;->A0D(Ljava/lang/Runnable;I)V

    :cond_27
    :goto_9
    new-instance v0, LX/3F1;

    invoke-direct {v0, v2}, LX/3F1;-><init>(LX/BfL;)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-static {v7, v3, v8}, LX/3E7;->A00(LX/3E7;LX/2gp;I)LX/8mi;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_9

    :cond_29
    const-string v0, "Extension defines a controller but none was found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v7, LX/EqL;->A00:LX/0AB;

    iget v0, v1, LX/BfL;->A04:I

    move/from16 v17, v0

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget v10, v7, LX/0AB;->A00:I

    if-eqz v10, :cond_2c

    iget-object v8, v7, LX/0AB;->A02:[J

    add-int/lit8 v0, v10, -0x1

    aget-wide v13, v8, v0

    cmp-long v0, v5, v13

    if-gtz v0, :cond_2c

    invoke-virtual {v7, v5, v6, v9}, LX/0AB;->A08(JLjava/lang/Object;)V

    :goto_a
    const v5, 0x7f0b060b

    iget-object v0, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zz;

    if-eqz v7, :cond_2b

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v0, v5}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v6

    invoke-static {v3}, LX/3E9;->A00(LX/2gp;)LX/4KA;

    move-result-object v5

    new-instance v0, LX/IpY;

    invoke-direct {v0, v3, v1, v5}, LX/IpY;-><init>(LX/2gp;LX/BfL;LX/4KA;)V

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v6}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2b
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    iget-boolean v0, v7, LX/0AB;->A01:Z

    if-eqz v0, :cond_30

    iget-object v14, v7, LX/0AB;->A02:[J

    array-length v0, v14

    if-lt v10, v0, :cond_30

    iget-object v13, v7, LX/0AB;->A03:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v11, v10, :cond_2f

    aget-object v0, v13, v11

    sget-object v15, LX/0AE;->A00:Ljava/lang/Object;

    if-eq v0, v15, :cond_2e

    if-eq v11, v8, :cond_2d

    aget-wide v15, v14, v11

    aput-wide v15, v14, v8

    aput-object v0, v13, v8

    const/4 v0, 0x0

    aput-object v0, v13, v11

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_2f
    iput-boolean v12, v7, LX/0AB;->A01:Z

    iput v8, v7, LX/0AB;->A00:I

    move v10, v8

    :cond_30
    iget-object v12, v7, LX/0AB;->A02:[J

    array-length v0, v12

    if-lt v10, v0, :cond_33

    add-int/lit8 v0, v10, 0x1

    mul-int/lit8 v11, v0, 0x8

    const/4 v8, 0x4

    :cond_31
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    add-int/lit8 v0, v0, -0xc

    if-le v11, v0, :cond_32

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x20

    if-lt v8, v0, :cond_31

    move v0, v11

    :cond_32
    div-int/lit8 v8, v0, 0x8

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0AB;->A02:[J

    iget-object v0, v7, LX/0AB;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0AB;->A03:[Ljava/lang/Object;

    :cond_33
    iget-object v0, v7, LX/0AB;->A02:[J

    aput-wide v5, v0, v10

    iget-object v0, v7, LX/0AB;->A03:[Ljava/lang/Object;

    aput-object v9, v0, v10

    add-int/lit8 v0, v10, 0x1

    iput v0, v7, LX/0AB;->A00:I

    goto/16 :goto_a

    :cond_34
    const-string v0, "Extension defines a controller but none was found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p2

    move-object v4, p4

    iget v1, p2, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_21

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_24

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_25

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_18

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_17

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_15

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_25

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_14

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_12

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_25

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_7

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_25

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_19

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_6

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_25

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_3

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6076

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1, p2, p3}, LX/TbV;->A02(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/Kuw;->A00(LX/2gp;LX/BfL;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b05b8

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05b9

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05b7

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v4, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_25

    const v1, 0x7f0b05b8

    goto/16 :goto_2

    :cond_5
    invoke-static {v4, p2}, LX/lGd;->A00(Landroid/view/View;LX/BfL;)V

    return-void

    :cond_6
    invoke-static {p1, p2}, LX/lBn;->A02(LX/2gp;LX/BfL;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    iget-object v0, v0, LX/3uK;->A0A:LX/1ok;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0vB;->A0E(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbW;

    invoke-virtual {v0}, LX/KbW;->A01()V

    return-void

    :cond_9
    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQu;

    sget-object v1, LX/4L6;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/TQu;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_a
    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fNu;

    sget-object v1, LX/lHK;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/fNu;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Jzf;->A00:LX/FOz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    sput-object v1, LX/iVO;->A02:LX/BfL;

    return-void

    :cond_d
    invoke-static {v4, p1, p2}, LX/TRe;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_e
    invoke-static {v4, p1, p2, p3}, LX/T0q;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_10
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    iget-object v0, p2, LX/BfL;->A09:LX/9NR;

    invoke-static {p1, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    sget-object v4, LX/3E0;->A00:Landroid/os/Handler;

    new-instance v3, LX/ogP;

    invoke-direct {v3, v1, v0, v5}, LX/ogP;-><init>(LX/AEh;LX/8Yv;LX/56a;)V

    iget-object v2, v2, LX/3DW;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_12
    invoke-static {v4, p1, p2}, LX/Q4W;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_13
    invoke-static {p1, p2, p3}, LX/SkT;->A01(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_14
    invoke-static {v4, p1, p2}, LX/Kuv;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_15
    invoke-static {p1, p2, p3}, LX/TbU;->A02(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_16
    invoke-static {v4, p1, p2}, LX/kGj;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_17
    invoke-static {v4, p1, p2}, LX/Rrg;->A02(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_18
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b3512

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_19
    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H1;

    iget-object v1, v0, LX/3H1;->A00:Ljava/lang/Runnable;

    :goto_1
    instance-of v0, v1, LX/3H3;

    if-eqz v0, :cond_25

    check-cast v1, LX/3H3;

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3H3;->A00:Z

    return-void

    :cond_1a
    invoke-static {v4, p1, p2}, LX/Kvl;->A01(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void

    :cond_1b
    invoke-static {p1, p2}, LX/aoZ;->A02(LX/2gp;LX/BfL;)V

    return-void

    :cond_1c
    invoke-static {p1, p2, p3}, LX/SkS;->A01(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_1d
    const v1, 0x7f0b407b

    goto :goto_2

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0b05c1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1f
    invoke-static {v4, p1, p2, p3}, LX/IqW;->A00(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_20
    invoke-static {p1, p2}, LX/Kvk;->A01(LX/2gp;LX/BfL;)V

    return-void

    :cond_21
    invoke-static {p1, p2, p3}, LX/Tb8;->A02(LX/2gp;LX/BfL;LX/BfL;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31h;

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/31h;->A02:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v0, v1, LX/31h;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/31h;->A01:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p3, v0}, LX/32C;->A01(LX/2gp;LX/BfL;Ljava/util/List;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_3

    :cond_24
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3E7;

    if-eqz v5, :cond_2a

    iget v9, p3, LX/BfL;->A04:I

    iget-object v1, v5, LX/3E7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_25

    iget-object v0, v5, LX/3E7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_29

    const v2, 0x7f0b060b

    iget-object v0, p1, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zz;

    if-eqz v7, :cond_28

    iget-object v0, v7, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/2gn;->A02:LX/0lH;

    iget-boolean v0, v0, LX/0lH;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->BGJ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V

    new-instance v3, LX/CWW;

    invoke-direct {v3, v4, v7}, LX/CWW;-><init>(Landroid/view/View;LX/7zz;)V

    :goto_4
    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v7, v3, v9}, LX/7zz;->A0D(Ljava/lang/Runnable;I)V

    :cond_25
    return-void

    :cond_26
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3F1;

    if-eqz v1, :cond_25

    iget-object v0, p2, LX/BfL;->A09:LX/9NR;

    invoke-static {p1, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v0

    iput-object v0, v1, LX/3F1;->A00:LX/AEh;

    new-instance v3, LX/KvP;

    invoke-direct/range {v3 .. v9}, LX/KvP;-><init>(Landroid/view/View;LX/3E7;LX/BfL;LX/7zz;Ljava/util/Map;I)V

    goto :goto_4

    :cond_27
    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v7, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_28
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_29
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    const-string v0, "Extension defines a controller but none was found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
