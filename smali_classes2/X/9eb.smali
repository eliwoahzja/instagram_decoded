.class public final LX/9eb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9eb;->$t:I

    iput-object p1, p0, LX/9eb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/Hpw;LX/Hqq;)Ljava/lang/Object;
    .locals 28

    const/16 v20, 0x0

    const/4 v10, 0x5

    const/16 v21, 0x15

    const/4 v11, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x8102d100000ad6L

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v11, :cond_24

    move-object/from16 v3, p1

    iget-object v2, v3, LX/Hpw;->A02:LX/Hpx;

    iget-object v1, v3, LX/Hpw;->A06:LX/Hq2;

    iget-object v9, v3, LX/Hpw;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Hpw;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v27

    iget-object v6, v3, LX/Hpw;->A04:LX/Hqv;

    iget-object v4, v3, LX/Hpw;->A07:LX/Hqw;

    iget-object v0, v3, LX/Hpw;->A03:LX/Hqu;

    move-object/from16 p1, v0

    iget-object v8, v3, LX/Hpw;->A00:Landroid/content/Context;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Hqv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v12, 0x39a33568

    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    if-nez v9, :cond_0

    :try_start_0
    const-string/jumbo v1, "user is null"

    goto/16 :goto_f

    :cond_0
    move-object/from16 v22, p2

    move-object/from16 v0, v22

    iget-object v5, v0, LX/Hqq;->A00:LX/Sdl;

    if-eqz v5, :cond_1

    const-wide/16 v2, 0x0

    const-wide v0, 0x8202d10002083dL

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    new-instance v5, LX/Hqy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Hqy;->A01:LX/Hqw;

    iput-object v9, v5, LX/Hqy;->A02:Ljava/lang/String;

    iput v2, v5, LX/Hqy;->A00:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "CurrentKeyboardLanguages"

    iget-object v0, v4, LX/Hqw;->A00:LX/Kmf;

    const-string v2, ""

    move-object v1, v2

    invoke-interface {v0, v3, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v19, ","

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v9, v2, v11}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {v8, v4, v3}, LX/Hpx;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string/jumbo v0, "com.google.android.inputmethod.latin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    new-instance v4, LX/HrQ;

    invoke-direct {v4, v0, v2}, LX/HrQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v4, LX/CNr;->A00:LX/HrQ;

    :goto_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v13, v14}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "keyboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v13, v2}, LX/Hpx;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HrQ;

    invoke-direct {v0, v3, v2}, LX/HrQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/Hsu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hsu;->A00:Ljava/lang/String;

    iput-object v11, v2, LX/Hsu;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eqz v18, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Hsu;

    iget-object v2, v0, LX/Hsu;->A00:Ljava/lang/String;

    const-string/jumbo v0, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    check-cast v3, LX/Hsu;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/Hsu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.google.android.inputmethod.latin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_e
    move-object v3, v11

    goto :goto_9

    :goto_a
    move-object v11, v13

    :cond_f
    check-cast v11, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v9, v11, v14}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-static {v8, v11, v0}, LX/Hpx;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/HrQ;

    invoke-direct {v0, v2, v9}, LX/HrQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iput-object v8, v3, LX/Hsu;->A01:Ljava/util/List;

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hsu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v9, LX/Hsu;->A00:Ljava/lang/String;

    sget-object v15, LX/Hpx;->A00:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_13
    aget-object v0, v15, v2

    invoke-static {v3, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_13

    iget-object v0, v9, LX/Hsu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HrQ;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :cond_15
    aget-object v13, v15, v2

    iget-object v0, v9, LX/HrQ;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, LX/HrQ;->A00:Ljava/lang/String;

    invoke-static {v0, v13, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, LX/Hsu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hsu;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/Hsu;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/Hpx;->A00:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_e
    aget-object v2, v8, v3

    iget-object v0, v4, LX/HrQ;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/HrQ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_19

    goto :goto_e

    :cond_18
    sget-object v4, LX/CNr;->A00:LX/HrQ;

    :cond_19
    iget-object v10, v4, LX/HrQ;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "Keyboard input signal not available"

    :goto_f
    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, LX/Hqv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsu;

    iget-object v0, v0, LX/Hsu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrQ;

    iget-object v0, v0, LX/HrQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object/from16 v0, v19

    invoke-static {v0, v1, v1, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Hqy;->A01:LX/Hqw;

    iget-object v13, v5, LX/Hqy;->A02:Ljava/lang/String;

    iget v2, v5, LX/Hqy;->A00:I

    const-string/jumbo v0, "zero_day_language_last_uploaded_"

    const-string/jumbo v8, "_"

    invoke-static {v2, v0, v13, v8}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Hqw;->A00:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    :cond_1d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    move-object/from16 v0, v22

    iget-object v13, v0, LX/Hqq;->A00:LX/Sdl;

    if-eqz v13, :cond_1e

    const-wide/16 v2, 0x0

    const-wide v0, 0x8202d10001083cL

    invoke-interface {v13, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_11
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v13, 0x5265c00

    mul-long/2addr v0, v13

    sub-long v15, v27, v0

    iget-object v3, v5, LX/Hqy;->A01:LX/Hqw;

    iget-object v13, v5, LX/Hqy;->A02:Ljava/lang/String;

    iget v1, v5, LX/Hqy;->A00:I

    const-string/jumbo v0, "zero_day_language_last_uploaded_timestamp_"

    invoke-static {v1, v0, v13, v8}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, LX/Hqw;->A00:LX/Kmf;

    const-wide/16 v0, -0x1

    invoke-interface {v3, v8, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    cmp-long v2, v13, v0

    if-eqz v2, :cond_1f

    cmp-long v0, v13, v15

    if-gez v0, :cond_1f

    goto :goto_13

    :cond_1f
    const-string/jumbo v2, "languages are same as last time and not enough days have passed since last upload"

    iget-object v1, v6, LX/Hqv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "success_reason"

    invoke-interface {v1, v12, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Hqv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_16

    :cond_20
    :goto_13
    const-string/jumbo v2, "languages"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardInputSignal(currentLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Hqv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v12, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Mnu;

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v26, v7

    invoke-direct/range {v22 .. v28}, LX/Mnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v0, 0xa

    new-instance v8, LX/DbF;

    invoke-direct {v8, v6, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v3, LX/Ch7;

    const-string/jumbo v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.zerodaylanguage.graphql.model.ZeroDayLanguageSignalUploadMutation.Builder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DFq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v4, LX/HrQ;->A00:Ljava/lang/String;

    const/16 v7, 0x16

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0, v10, v7}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LX/DFq;->A00:LX/6dh;

    const-string/jumbo v0, "current_language"

    invoke-virtual {v4, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hsu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v12, LX/Hsu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrQ;

    iget-object v3, v0, LX/HrQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HrQ;->A01:Ljava/lang/String;

    new-instance v0, LX/6dj;

    invoke-direct {v0, v3, v1, v7}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    iget-object v3, v12, LX/Hsu;->A00:Ljava/lang/String;

    new-instance v1, LX/6dj;

    move/from16 v0, v21

    invoke-direct {v1, v10, v0, v3}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string/jumbo v0, "input_methods"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/DFq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/OUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OUa;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/OUa;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v0, p1

    iget-object v3, v0, LX/Hqu;->A00:LX/a06;

    const/4 v0, 0x2

    new-instance v2, LX/348;

    invoke-direct {v2, v4, v0}, LX/348;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/823;

    invoke-direct {v1, v4, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_16

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_23

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_23

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_23

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_23

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_23

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v1}, LX/Hqv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/5uD;LX/Esp;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/puL;

    iget-object v0, p0, LX/5uD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YB;

    iget-object v0, p0, LX/5uD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUy;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AbG;

    invoke-direct {v0, v4, v1, v3, v2}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    return-object v0
.end method

.method public static A02(LX/9eb;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-class v1, LX/Hpj;

    const/4 v4, 0x0

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v4, v3, v2}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hpj;

    iget-object v3, v8, LX/Hpj;->A01:LX/5jI;

    invoke-virtual {v3}, LX/5jI;->A00()V

    :try_start_0
    iget-object v6, v8, LX/Hpj;->A00:Landroid/content/Context;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const/4 v13, 0x0

    const-string/jumbo v2, "underage_storage"

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v2, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v13, v2, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    new-instance v2, LX/Hpq;

    invoke-direct {v2, v0}, LX/Hpq;-><init>(LX/Zzj;)V

    sget-object v1, LX/1ar;->A00:LX/1ar;

    new-instance v0, LX/Hpr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Hpr;->A02:Lcom/google/gson/Gson;

    iput-object v2, v0, LX/Hpr;->A01:LX/Hpq;

    iput-object v1, v0, LX/Hpr;->A00:LX/1bs;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/Hpj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v2, LX/Hps;

    invoke-direct {v2, v1}, LX/Hps;-><init>(LX/a06;)V

    new-instance v1, LX/Hpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hpt;->A00:LX/Hps;

    iput-object v0, v1, LX/Hpt;->A01:LX/Hpr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    new-instance v2, LX/DbX;

    invoke-direct {v2, v8, v5}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v6, LX/DbX;

    invoke-direct {v6, v8, v7}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Hpr;->A01:LX/Hpq;

    const-string/jumbo v12, "underage"

    const-string v11, ""

    iget-object v5, v5, LX/Hpq;->A00:LX/Zzj;

    new-instance v9, LX/BxB;

    move-object v10, v5

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v9}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v0, "no data to upload"

    invoke-virtual {v2, v0}, LX/DbX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance v8, LX/FFD;

    invoke-direct {v8}, LX/FFD;-><init>()V

    iget-object v9, v8, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Hpr;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    const-string/jumbo v14, "u13_example"

    sget-object v8, Lcom/facebook/odin/model/Example;->A06:[LX/Esp;

    sget-object v12, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lcom/facebook/odin/model/Example;

    move-object v11, v10

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v8, v10, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    sget-object v16, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v11, v11

    const/16 v22, 0x7ff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v23, v11

    move/from16 v25, v4

    move-object/from16 v18, v13

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v8, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v14, v1, LX/Hpt;->A00:LX/Hps;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v0, LX/Hpr;->A01:LX/Hpq;

    const-string/jumbo v22, "underage_timestamp"

    const-wide/16 v25, 0x0

    iget-object v8, v0, LX/Hpq;->A00:LX/Zzj;

    new-instance v0, LX/FNu;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v13

    move/from16 v24, v4

    invoke-direct/range {v20 .. v26}, LX/FNu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v5, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    new-instance v5, LX/487;

    invoke-direct {v5, v7, v1, v2}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/DbF;

    invoke-direct {v0, v6, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const-string v16, "AGE_SIGMA"

    const-string v17, "0.0.1"

    move-object/from16 v21, v0

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v23}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "exception"

    :cond_4
    iget-object v2, v3, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/5jI;->A00:I

    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9eb;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7AI;

    iget-object v0, v1, LX/7AI;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/57f;

    iget-object v5, v1, LX/7AI;->A03:LX/7AC;

    iget-object v4, v1, LX/7AI;->A01:LX/0tn;

    iget-object v3, v1, LX/7AI;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/7AI;->A02:LX/a06;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/57g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/57g;->A06:LX/57f;

    iput-object v5, v1, LX/57g;->A05:LX/7AC;

    iput-object v4, v1, LX/57g;->A01:LX/0tn;

    iput-object v3, v1, LX/57g;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/57g;->A03:LX/a06;

    iput-object v0, v1, LX/57g;->A02:LX/1bs;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "PushProcessor"

    iput-object v0, v1, LX/57g;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9eb;I)Ljava/lang/Object;
    .locals 11

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x39

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    sget-object v2, LX/4Na;->A00:LX/4My;

    const/16 v0, 0xc

    new-instance v1, LX/D4f;

    invoke-direct {v1, v3, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AQj;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f010043

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9eb;->A02(LX/9eb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const-string/jumbo v0, "startup_manager"

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A03()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wj;

    iget-object v0, v0, LX/7wj;->A00:LX/7wi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7wi;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wj;

    iget-object v0, v0, LX/7wj;->A00:LX/7wi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7wi;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wj;

    iget-object v0, v0, LX/7wj;->A00:LX/7wi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7wi;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/MPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MPK;->A02:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hpw;->$redex_init_class:LX/Hpw;

    const/4 v3, 0x5

    new-instance v0, LX/33U;

    invoke-direct {v0, v7, v3}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x13

    new-instance v0, LX/Ini;

    invoke-direct {v0, v7, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x15

    new-instance v0, LX/Ini;

    invoke-direct {v0, v2, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x32

    new-instance v0, LX/DbR;

    invoke-direct {v0, v7, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x14

    new-instance v0, LX/Ini;

    invoke-direct {v0, v2, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/Hpx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Hq2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/284;

    invoke-direct {v0, v3}, LX/284;-><init>(I)V

    new-instance p0, LX/4z5;

    invoke-direct {p0, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    new-instance v0, LX/AWG;

    invoke-direct {v0, v7, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/4z5;

    invoke-direct {p1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/Hpw;

    new-instance v3, LX/Hqj;

    invoke-direct/range {v3 .. v12}, LX/Hqj;-><init>(Landroid/content/Context;LX/Hpx;LX/Hq2;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    invoke-virtual {v7, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hpw;

    iget-object v1, v2, LX/Hpw;->A05:LX/Hqq;

    iget-object v0, v1, LX/Hqq;->A00:LX/Sdl;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v1}, LX/9eb;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/Hpw;LX/Hqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m3;

    invoke-static {v0}, LX/1m3;->A00(LX/1m3;)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v0, v0, LX/4B4;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v0, LX/6pk;->A08:Ljava/util/List;

    const/16 v0, 0x19

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6pk;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pk;

    invoke-virtual {v0}, LX/6pk;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    sget-object v2, LX/1mp;->A04:LX/1mp;

    sget-object v4, LX/1mq;->A03:LX/1mq;

    sget-object v3, LX/1mn;->A02:LX/1mn;

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/F69;

    invoke-direct {v6, v1, v0}, LX/F69;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerForeground"

    goto :goto_0

    :pswitch_d
    sget-object v2, LX/1mp;->A02:LX/1mp;

    sget-object v4, LX/1mq;->A02:LX/1mq;

    sget-object v3, LX/1mn;->A02:LX/1mn;

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/F69;

    invoke-direct {v6, v1, v0}, LX/F69;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerBackground"

    :goto_0
    new-instance v1, LX/1ms;

    invoke-direct/range {v1 .. v6}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/6pk;

    sget-object v0, LX/6pk;->A08:Ljava/util/List;

    iget-object v5, v1, LX/6pk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfc00004819L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_9
    :try_start_0
    sget-object v3, LX/7to;->A03:LX/7tq;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830cfc0001058bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/6pk;->A08:Ljava/util/List;

    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/6pk;->A08:Ljava/util/List;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AI;

    iget-object v0, v0, LX/7AI;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const-string/jumbo v1, "getLightSharedPreferencesFactory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AI;

    iget-object v0, v0, LX/7AI;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9eb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9eb;->A04(LX/9eb;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/5uE;

    iget-object v1, v2, LX/5uE;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->DMd()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/5uE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFk;

    invoke-virtual {v0}, LX/lFk;->A01()LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, LX/YyH;

    invoke-direct {v0}, LX/YyH;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/0vB;

    invoke-direct {v0, v1}, LX/0vB;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1cK;

    invoke-direct {v0, v1}, LX/1cK;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xs;

    iget-object v0, v0, LX/5xs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xs;

    iget-object v1, v0, LX/5xs;->A04:LX/2my;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/2my;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "at."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v1, LX/2my;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xs;

    iget-object v0, v0, LX/5xs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mg;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/1mg;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1mg;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, LX/1mg;->A06:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    iget-boolean v0, v1, LX/2my;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, LX/2my;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xA;

    iget-boolean v4, v0, LX/5xA;->A1U:Z

    iget-boolean v3, v0, LX/5xA;->A1T:Z

    iget v2, v0, LX/5xA;->A08:I

    iget v1, v0, LX/5xA;->A07:I

    new-instance v0, LX/6an;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6an;-><init>(IIZZ)V

    return-object v0

    :pswitch_a
    const v0, 0x500d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;

    invoke-direct {v0, v1}, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wV;

    iget-object v0, v0, LX/3wV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/3wW;

    invoke-direct {v0, v1, v2}, LX/3wW;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wV;

    iget-object v1, v0, LX/3wV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a1700021695L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wV;

    invoke-direct {v0, v1}, LX/3wV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    invoke-static {v0}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0WM;->A02(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bz;

    iget-object v0, v2, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00eb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v4, LX/3hI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/3hI;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/3hI;->A01:Ljava/util/Map;

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "deferred_account_data"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "deferred_recovered_account_data"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Ew6;->A00:LX/Ew6;

    invoke-static {v0, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/JO1;

    iget-object v0, v0, LX/JO1;->A00:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/3hI;->A01(LX/3hI;Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/F11;->A00:LX/F11;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;->A00:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v1, v4, LX/3hI;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0g4;

    new-instance v0, LX/1q5;

    invoke-direct {v0, v1}, LX/1q5;-><init>(LX/0g4;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zi;

    iget-object v3, v0, LX/6zi;->A0H:LX/A2Y;

    iget-object v2, v0, LX/6zi;->A06:LX/3u8;

    sget-object v1, LX/6pc;->A00:LX/6pc;

    new-instance v0, LX/10Y;

    invoke-direct {v0, v1, v2, v3}, LX/10Y;-><init>(LX/6pc;LX/3u8;LX/A2Y;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pk;

    invoke-direct {v0, v1}, LX/6pk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cd;

    iget v2, v0, LX/3cd;->A00:I

    iget-object v0, v0, LX/3cd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ce;

    iget v1, v0, LX/3ce;->A03:I

    new-instance v0, LX/3cg;

    invoke-direct {v0, v2, v1}, LX/3cg;-><init>(II)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cd;

    new-instance v0, LX/3ce;

    invoke-direct {v0, v1}, LX/3ce;-><init>(LX/3cd;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1pi;->A00(Landroid/content/res/AssetManager;)LX/1pi;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rf;

    iget-object v1, v0, LX/2rf;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v0, LX/2rf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mY;

    invoke-direct {v0, v1}, LX/5mY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mX;

    iget-object v0, v3, LX/5mX;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mY;

    iget-object v2, v0, LX/5mY;->A00:LX/Sdl;

    if-eqz v2, :cond_10

    const-wide v0, 0x8303360016010aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string/jumbo v1, "shared_prefs"

    :cond_11
    const-string/jumbo v0, "sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/5mX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0N()LX/5nB;

    move-result-object v3

    sget-object v2, LX/1ar;->A00:LX/1ar;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5nC;

    invoke-direct {v0, v2, v1, v3}, LX/5nC;-><init>(LX/1bs;LX/7cm;LX/5nB;)V

    return-object v0

    :cond_12
    iget-object v0, v3, LX/5mX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ru;

    sget-object v2, LX/1ar;->A00:LX/1ar;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/OHD;

    invoke-direct {v0, v2, v1, v3}, LX/OHD;-><init>(LX/1bs;LX/7cm;LX/3ru;)V

    return-object v0

    :pswitch_26
    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/5mZ;

    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0xf

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v3, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mX;

    iget-object v0, v0, LX/5mX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const-string/jumbo v1, "ig_odml"

    new-instance v0, LX/3ru;

    invoke-direct {v0, v2, v1}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mX;

    invoke-direct {v0, v1}, LX/5mX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    iget-object v0, v0, LX/2kM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const-string/jumbo v1, "story_prefetch"

    new-instance v0, LX/3ru;

    invoke-direct {v0, v2, v1}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ru;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bcn;->A00:LX/3ru;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1S:LX/2iw;

    const-class v0, LX/3ru;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2kM;

    invoke-direct {v0, v1}, LX/2kM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/5uD;

    const/4 v1, 0x2

    new-instance v0, LX/9eb;

    invoke-direct {v0, v3, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uD;

    iget-object v0, v0, LX/5uD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uD;

    iget-object v1, v0, LX/5uD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mM;

    invoke-direct {v0, v1}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uD;

    iget-object v3, v0, LX/5uD;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5uE;

    const/16 v1, 0x45

    new-instance v0, LX/9db;

    invoke-direct {v0, v3, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uD;

    iget-object v0, v0, LX/5uD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v3, LX/5uD;

    iget-object v2, v3, LX/5uD;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pul;

    invoke-interface {v0}, LX/Pul;->CyZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_13

    invoke-static {v3, v2}, LX/9eb;->A01(LX/5uD;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v3, LX/5uD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uE;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/puL;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5uF;

    invoke-direct {v0, v2, v1, v3}, LX/5uF;-><init>(LX/puL;LX/7cm;LX/Fzo;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5uD;

    invoke-direct {v0, v1}, LX/5uD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uE;

    iget-object v1, v0, LX/5uE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mM;

    invoke-direct {v0, v1}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/9eb;->A03(LX/9eb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->ChZ()J

    move-result-wide v4

    const-wide/16 v2, 0xc

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_15

    sget-object v3, LX/5uK;->A02:Ljava/util/List;

    sget-object v7, LX/5uK;->A05:[I

    sget-object v4, LX/5uK;->A03:[F

    new-array v5, v1, [F

    sget-object v6, LX/5uK;->A04:[F

    sget-object v8, LX/5uK;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v9, LX/5uK;->A07:[[F

    sget-object v1, LX/5uK;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v2, LX/5uK;->A01:Lcom/facebook/odin/model/Matrix;

    :goto_2
    new-instance v0, LX/5uL;

    invoke-direct/range {v0 .. v9}, LX/5uL;-><init>(Lcom/facebook/odin/model/Matrix;Lcom/facebook/odin/model/Matrix;Ljava/util/List;[F[F[F[I[Lcom/facebook/odin/model/Matrix;[[F)V

    return-object v0

    :cond_15
    sget-object v3, LX/DAG;->A02:Ljava/util/List;

    sget-object v7, LX/DAG;->A05:[I

    sget-object v4, LX/DAG;->A03:[F

    new-array v5, v1, [F

    sget-object v6, LX/DAG;->A04:[F

    sget-object v8, LX/DAG;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v9, LX/DAG;->A07:[[F

    sget-object v1, LX/DAG;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v2, LX/DAG;->A01:Lcom/facebook/odin/model/Matrix;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
