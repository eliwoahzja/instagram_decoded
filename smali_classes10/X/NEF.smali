.class public final LX/NEF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NEF;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;

.field public static final A04:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NEF;->A00:LX/NEF;

    const-string v1, "https://checkout.us.shopifycs.com/"

    const-string v0, "https://checkout.shopifycs.com/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NEF;->A01:Ljava/util/Set;

    const-string v1, "m{2}\\s*([/.\\- ]?)\\s*(y{2,4}|a{2,4}|j{2,4})"

    sget-object v2, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/NEF;->A02:LX/5BJ;

    const-string v1, "\\b(y{2,4}|a{2,4}|j{2,4})\\b"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/NEF;->A04:LX/5BJ;

    const-string v1, "\\b(m{1,2})\\b"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/NEF;->A03:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;Z)Landroid/util/SparseArray;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p2}, LX/NDJ;->A04(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz p1, :cond_8

    move-object/from16 v3, p3

    if-eqz p3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    move-object v4, p0

    check-cast v4, LX/746;

    sget-object v0, LX/KFs;->A0Z:LX/3k1;

    invoke-static {v4, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    move-object/from16 v2, p4

    move/from16 p4, p5

    if-eqz v0, :cond_2

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {p0, p1, p2, v0}, LX/NCY;->A01(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Set;)LX/DpD;

    move-result-object v5

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/KFo;->A04:Ljava/util/Set;

    iget-object v0, v5, LX/DpD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DlG;

    iget-object v0, v7, LX/DlG;->A04:LX/Drg;

    invoke-virtual {v0, v6}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v3}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v12, v7, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    if-eqz v12, :cond_0

    iget-boolean v0, v7, LX/DlG;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/KGB;->A03:LX/3k1;

    invoke-static {v4, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, LX/NEF;->A00:LX/NEF;

    iget-object p1, v7, LX/DlG;->A03:LX/AWA;

    invoke-direct/range {v11 .. v17}, LX/NEF;->A01(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/autofill/AutofillValue;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, v7, LX/DlG;->A01:I

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, LX/KFo;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/AWA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/AWA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0, v6, v7}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v0, v0, LX/AWA;->A02:I

    if-eqz v0, :cond_4

    sget-object v0, LX/KGB;->A03:LX/3k1;

    invoke-static {v4, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    if-eqz v9, :cond_3

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/AWA;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, p1, v6, v7}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    sget-object v11, LX/NEF;->A00:LX/NEF;

    iget-object v12, p1, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz p2, :cond_7

    invoke-static {p2, v3}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-direct/range {v11 .. v17}, LX/NEF;->A01(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v0, p1, LX/AWA;->A01:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1
.end method

.method private final A01(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/autofill/AutofillValue;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v2, p5

    const/4 v12, 0x0

    if-eqz p1, :cond_25

    if-eqz p5, :cond_25

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v0

    iget-object v9, v1, LX/AWA;->A08:[Ljava/lang/CharSequence;

    if-eqz v9, :cond_25

    array-length v8, v9

    if-ge v0, v8, :cond_25

    invoke-static {v4}, LX/NEp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "address-level1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x0

    if-nez v11, :cond_0

    const-string v0, "country"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v7, LX/746;

    sget-object v0, LX/KGB;->A09:LX/3k1;

    invoke-static {v7, v0, v6}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_5

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v11, :cond_4

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/i1o;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/i1o;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/KFs;->A0L:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "country"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/i1o;->A00:Ljava/util/Map;

    invoke-static {v5, v0}, LX/i1o;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/KFs;->A0L:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    sget-object v0, LX/KFo;->A0G:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_2
    if-ge v6, v8, :cond_25

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/NCE;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    invoke-static {v2}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    const-string v0, "cc-exp-year"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_d

    const/16 v0, 0x270f

    if-gt v3, v0, :cond_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v5, v3, 0x64

    invoke-static {v7}, LX/NCE;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_d

    :cond_7
    :goto_4
    if-nez v10, :cond_e

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :catch_0
    :cond_8
    :goto_5
    if-nez v11, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xc

    if-gt v5, v0, :cond_8

    if-lt v5, v7, :cond_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_a

    sub-int v0, v5, v7

    aget-object v0, v3, v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    sub-int/2addr v5, v7

    aget-object v0, v1, v5

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    move v11, v7

    goto :goto_5
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :cond_d
    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/KFo;->A0G:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/AWA;->A07:Z

    if-eqz v0, :cond_25

    :cond_10
    const-string v8, "cc-exp"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "cc-exp-month"

    const-string v5, "cc-exp-year"

    if-nez v0, :cond_11

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_11
    if-nez p6, :cond_12

    const/4 v3, 0x0

    check-cast v7, LX/746;

    sget-object v0, LX/KFs;->A04:LX/3k1;

    invoke-static {v7, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x598cb346

    if-eq v3, v0, :cond_1c

    const v0, -0x518724d0

    if-eq v3, v0, :cond_17

    const v0, 0x2751eda3

    if-ne v3, v0, :cond_24

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_24

    const/16 v0, 0xc

    if-gt v5, v0, :cond_24

    invoke-static {v1}, LX/NEF;->A04(LX/AWA;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/NEF;->A06(LX/AWA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/NEF;->A03:LX/5BJ;

    const/4 v1, 0x2

    invoke-virtual {v0, v2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_16

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    if-eq v0, v4, :cond_20

    invoke-static {v7}, LX/NCE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_16
    const/4 v0, 0x2

    goto :goto_9

    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v6, "/"

    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_24

    invoke-static {v4, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_5
    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_24

    invoke-static {v4, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_24

    :try_start_6
    invoke-static {v4}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_24

    invoke-static {v3}, LX/NCE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/NEF;->A06(LX/AWA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/NEF;->A02:LX/5BJ;

    const/4 v10, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_19

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_19
    const-string v6, ""

    :cond_1a
    invoke-virtual {v9}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_1b

    const/4 v7, 0x4

    :cond_1b
    new-instance v1, LX/HY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HY0;->A01:Ljava/lang/String;

    iput v7, v1, LX/HY0;->A00:I

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_24

    invoke-static {v0}, LX/NCE;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, LX/NEF;->A06(LX/AWA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NEF;->A04:LX/5BJ;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_f
    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    invoke-static {v4}, LX/NCE;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_1f
    const/4 v1, 0x2

    goto :goto_f

    :cond_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_21
    invoke-static {v1}, LX/NEF;->A04(LX/AWA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_22

    const-string v6, ""

    :cond_22
    new-instance v1, LX/HY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HY0;->A01:Ljava/lang/String;

    iput v8, v1, LX/HY0;->A00:I

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/HY0;->A00:I

    if-eq v0, v5, :cond_23

    move-object v4, v13

    :cond_23
    iget-object v0, v1, LX/HY0;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    :goto_11
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v12
.end method

.method private final A02(LX/INT;LX/AWA;Ljava/util/Set;)LX/AWA;
    .locals 4

    invoke-static {p2}, LX/AWA;->A00(LX/AWA;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWA;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/KFo;->A04:Ljava/util/Set;

    invoke-static {p1, v1, v0, v2}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NEp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1, p3}, LX/NEF;->A02(LX/INT;LX/AWA;Ljava/util/Set;)LX/AWA;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A03(LX/INT;LX/AWA;Ljava/util/Set;)LX/AWA;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/NEF;->A00:LX/NEF;

    const-string v2, "given-name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "name"

    if-nez v0, :cond_1

    const-string v2, "family-name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p0, p1, v0}, LX/NEF;->A02(LX/INT;LX/AWA;Ljava/util/Set;)LX/AWA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {v2, v1}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/AWA;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "maxlength"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final A05(LX/INT;LX/AWA;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AWA;->A00(LX/AWA;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWA;

    iget-object v3, v5, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    invoke-static {v4, v5, p2, v0}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, LX/NEF;->A00:LX/NEF;

    invoke-virtual/range {v2 .. v7}, LX/NEF;->A08(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/NDv;->A02(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5, v6, p0}, LX/NEF;->A07(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v3, "cc-number"

    invoke-static {v3, p0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/NEF;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/AWA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/ItG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static final A06(LX/AWA;)Ljava/util/List;
    .locals 6

    iget-object v1, p0, LX/AWA;->A05:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "label"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A07(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KFo;->A0A:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v4

    iget-object p0, p2, LX/AWA;->A08:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v4, v0, :cond_0

    sget-object v0, LX/KFo;->A0A:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "country-name"

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "country"

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0L:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/i1o;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/i1o;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p3, v2, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/746;

    sget-object v0, LX/KFs;->A0L:LX/3k1;

    invoke-static {p1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/i1o;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/i1o;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    aget-object v0, p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KFo;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/NDv;->A03(LX/INT;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/NCE;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, "cc-exp"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-month"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-year"

    :goto_0
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/NCE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "ml-cc-exp"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-month"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-year"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v2

    iget-object v3, p3, LX/AWA;->A08:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    array-length v0, v3

    if-ge v2, v0, :cond_3

    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/KFo;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/NCE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    const/16 v0, 0xc

    if-gt v2, v0, :cond_3

    const-string v1, "%02d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1
.end method
