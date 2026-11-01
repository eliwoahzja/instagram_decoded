.class public final LX/lRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/eja;

.field public A0F:LX/eig;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LX/lRK;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lRK;->A0O:Z

    iput v2, p0, LX/lRK;->A04:F

    iput v2, p0, LX/lRK;->A05:F

    const/4 v1, -0x1

    iput v1, p0, LX/lRK;->A09:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/lRK;->A00:F

    iput v0, p0, LX/lRK;->A03:F

    iput v2, p0, LX/lRK;->A01:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/lRK;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/lRK;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/lRK;->A0N:Ljava/util/List;

    iput v1, p0, LX/lRK;->A0A:I

    iput v1, p0, LX/lRK;->A0B:I

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lRK;->A0G:Ljava/lang/Integer;

    const/high16 v0, 0x55000000

    iput v0, p0, LX/lRK;->A0D:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3de09eb0

    if-eq v1, v0, :cond_2

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_1

    add-int/lit16 v0, v0, 0x1680

    if-ne v1, v0, :cond_3

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v0, "undefined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Invalid layoutDirection: "

    invoke-static {v0, p0}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v0, "balanced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public static final A02(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4009266b

    if-eq v1, v0, :cond_2

    const v0, 0x30cde0

    if-eq v1, v0, :cond_1

    const v0, 0x363450

    if-ne v1, v0, :cond_0

    const-string v0, "tail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object v2

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object v2
.end method

.method public static final A03(LX/snj;)LX/lRK;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v2, LX/lRK;

    invoke-direct {v2}, LX/lRK;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mpx;

    invoke-interface {v4}, LX/mpx;->CT0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v1, LX/eig;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, LX/mpx;->CQq()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eig;

    iput-object v0, v2, LX/lRK;->A0F:LX/eig;

    goto :goto_0

    :pswitch_2
    invoke-interface {v4}, LX/mpx;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lRK;->A0Q:Z

    iput-object v1, v2, LX/lRK;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    invoke-interface {v4}, LX/mpx;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lRK;->A0P:Z

    iput-object v1, v2, LX/lRK;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, LX/lRK;->A05:F

    goto :goto_0

    :pswitch_5
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lRK;->A0K:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v2, v0}, LX/lRK;->A04(LX/lRK;F)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lR1;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/lRK;->A0B:I

    goto :goto_0

    :pswitch_8
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v1

    const-string v0, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_1
    :goto_1
    iput v1, v2, LX/lRK;->A0A:I

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_9
    invoke-interface {v4}, LX/mpx;->CaG()LX/snj;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/snj;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpx;

    invoke-interface {v0}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "stylistic-thirteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss13\'"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "stylistic-fifteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss15\'"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "stylistic-eighteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss18\'"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "proportional-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'pnum\'"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "lining-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'lnum\'"

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "tabular-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'tnum\'"

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "oldstyle-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'onum\'"

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "stylistic-eight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss08\'"

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "stylistic-seven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss07\'"

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "stylistic-three"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss03\'"

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "stylistic-eleven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss11\'"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "stylistic-five"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss05\'"

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "stylistic-four"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss04\'"

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "stylistic-nine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss09\'"

    goto :goto_3

    :sswitch_e
    const-string v0, "stylistic-one"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss01\'"

    goto :goto_3

    :sswitch_f
    const-string v0, "stylistic-six"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss06\'"

    goto :goto_3

    :sswitch_10
    const-string v0, "stylistic-ten"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss10\'"

    goto :goto_3

    :sswitch_11
    const-string v0, "stylistic-two"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss02\'"

    goto :goto_3

    :sswitch_12
    const-string v0, "stylistic-sixteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss16\'"

    goto :goto_3

    :sswitch_13
    const-string v0, "stylistic-twelve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss12\'"

    goto :goto_3

    :sswitch_14
    const-string v0, "stylistic-twenty"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss20\'"

    goto :goto_3

    :sswitch_15
    const-string v0, "small-caps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'smcp\'"

    goto :goto_3

    :sswitch_16
    const-string v0, "stylistic-nineteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss19\'"

    goto :goto_3

    :sswitch_17
    const-string v0, "stylistic-fourteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss14\'"

    goto :goto_3

    :sswitch_18
    const-string v0, "stylistic-seventeen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss17\'"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/lRK;->A0L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v4}, LX/mpx;->BWR()Z

    move-result v1

    iget-boolean v0, v2, LX/lRK;->A0O:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/lRK;->A0O:Z

    iget v0, v2, LX/lRK;->A00:F

    invoke-static {v2, v0}, LX/lRK;->A04(LX/lRK;F)V

    iget v0, v2, LX/lRK;->A03:F

    invoke-static {v2, v0}, LX/lRK;->A05(LX/lRK;F)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, LX/lRK;->A01:F

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v2, v0}, LX/lRK;->A05(LX/lRK;F)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v4}, LX/mpx;->CQq()I

    move-result v0

    iput v0, v2, LX/lRK;->A0C:I

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iput-boolean v3, v2, LX/lRK;->A0S:Z

    iput-boolean v3, v2, LX/lRK;->A0R:Z

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    :goto_6
    if-ge v7, v4, :cond_0

    aget-object v1, v5, v7

    const-string v0, "underline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, v2, LX/lRK;->A0S:Z

    :cond_7
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0x3d9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v2, LX/lRK;->A0R:Z

    goto :goto_7

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5

    :pswitch_f
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fcea04f

    if-eq v1, v0, :cond_c

    const v0, -0x4f08b5d6

    if-eq v1, v0, :cond_b

    add-int/lit16 v0, v0, 0x31a7

    if-eq v1, v0, :cond_a

    const v0, 0x37930d

    if-ne v1, v0, :cond_d

    const-string v0, "wavy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v2, LX/lRK;->A0I:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    const-string v0, "dotted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const-string v0, "dashed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_10
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, v2, LX/lRK;->A08:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, v2, LX/lRK;->A08:F

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v4}, LX/mpx;->CQq()I

    move-result v1

    iget v0, v2, LX/lRK;->A0D:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/lRK;->A0D:I

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    iput v0, v2, LX/lRK;->A06:F

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    iput v0, v2, LX/lRK;->A07:F

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A00(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v2, LX/lRK;->A0E:LX/eja;

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, LX/eja;->A01(Ljava/lang/String;)LX/eja;

    move-result-object v0

    goto :goto_9

    :pswitch_16
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x693d8114

    if-eq v4, v0, :cond_10

    const v0, -0x1eaac24f

    if-eq v4, v0, :cond_f

    const v0, 0x33af38

    if-eq v4, v0, :cond_11

    const v0, 0xd52b2d2

    if-ne v4, v0, :cond_12

    const/16 v0, 0x152

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v2, LX/lRK;->A0J:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x400

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_10
    const-string v0, "capitalize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_11
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "Invalid textTransform: "

    invoke-static {v0, v1}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_17
    invoke-interface {v4}, LX/mpx;->BxF()D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, v2, LX/lRK;->A04:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, v2, LX/lRK;->A04:F

    iget v0, v2, LX/lRK;->A00:F

    invoke-static {v2, v0}, LX/lRK;->A04(LX/lRK;F)V

    iget v0, v2, LX/lRK;->A03:F

    invoke-static {v2, v0}, LX/lRK;->A05(LX/lRK;F)V

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {v4}, LX/mpx;->CaG()LX/snj;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, LX/snj;->getCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_15

    invoke-interface {v9, v6}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v5

    invoke-interface {v5, v3}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-interface {v5, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v1}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/gKr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/gKr;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/gKr;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_b

    :cond_14
    move-object v1, v11

    goto :goto_c

    :cond_15
    iput-object v8, v2, LX/lRK;->A0N:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {v4}, LX/mpx;->DVS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lR1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lRK;->A0M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_0
        -0x733f3500 -> :sswitch_1
        -0x5b760864 -> :sswitch_2
        -0x473fc7cb -> :sswitch_3
        -0x3f4391b7 -> :sswitch_4
        -0x2e038ca3 -> :sswitch_5
        -0x2751e650 -> :sswitch_6
        0x11ac52f2 -> :sswitch_7
        0x12700270 -> :sswitch_8
        0x127f6801 -> :sswitch_9
        0x24079c3e -> :sswitch_a
        0x3a60dbef -> :sswitch_b
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_e
        0x3bb0bc05 -> :sswitch_f
        0x3bb0bf40 -> :sswitch_10
        0x3bb0c16f -> :sswitch_11
        0x3d6f745f -> :sswitch_12
        0x3e3b2c96 -> :sswitch_13
        0x3e3b33ee -> :sswitch_14
        0x468813e7 -> :sswitch_15
        0x573c3149 -> :sswitch_16
        0x62414bbd -> :sswitch_17
        0x7cff8d4a -> :sswitch_18
    .end sparse-switch
.end method

.method public static final A04(LX/lRK;F)V
    .locals 2

    iput p1, p0, LX/lRK;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lRK;->A0O:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/lRK;->A04:F

    invoke-static {p1, v0}, LX/lRe;->A03(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    float-to-int v0, p1

    iput v0, p0, LX/lRK;->A09:I

    return-void

    :cond_1
    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public static final A05(LX/lRK;F)V
    .locals 1

    iput p1, p0, LX/lRK;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iput v0, p0, LX/lRK;->A02:F

    return-void

    :cond_0
    iget-boolean v0, p0, LX/lRK;->A0O:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/lRe;->A03(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A06()F
    .locals 3

    iget-boolean v0, p0, LX/lRK;->A0O:Z

    iget v1, p0, LX/lRK;->A01:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/lRe;->A03(FF)F

    move-result v2

    :goto_0
    iget v1, p0, LX/lRK;->A09:I

    if-lez v1, :cond_1

    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2

    :cond_0
    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
