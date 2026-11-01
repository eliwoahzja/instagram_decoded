.class public final LX/NDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NDL;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;

.field public static final A07:LX/Esp;

.field public static final A08:LX/Esp;

.field public static final A09:LX/Esp;

.field public static final A0A:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NDL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NDL;->A00:LX/NDL;

    const/16 v2, 0x16

    new-instance v0, LX/295;

    invoke-direct {v0, v2}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A05:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A09:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A08:LX/Esp;

    new-instance v0, LX/E4I;

    invoke-direct {v0, v2}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A0A:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A01:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A04:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A06:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A07:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A02:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/NDL;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AWA;)Ljava/lang/String;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/AWA;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    const-string v16, ""

    const/4 v5, 0x1

    iget-object v0, v8, LX/AWA;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x5

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 p0, v16

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v9, LX/NDL;->A00:LX/NDL;

    iget-object v0, v8, LX/AWA;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/NDL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v8, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-eqz v14, :cond_7

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v0, 0xd1b

    if-eq v13, v0, :cond_6

    const v0, 0x337a8b

    if-eq v13, v0, :cond_5

    const v0, 0x368f3a

    if-eq v13, v0, :cond_4

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-ne v13, v0, :cond_3

    const-string v0, "label"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, LX/NDL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/CharSequence;

    const-string v0, "autofill-hints"

    invoke-static {v12, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "type"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v9, v2, v10, v4}, LX/NDL;->A03(Landroid/util/Pair;LX/NDL;Ljava/util/AbstractList;Ljava/util/AbstractList;I)V

    goto :goto_1

    :cond_5
    const-string v0, "name"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v9, v2, v10, v7}, LX/NDL;->A03(Landroid/util/Pair;LX/NDL;Ljava/util/AbstractList;Ljava/util/AbstractList;I)V

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v9, v2, v10, v5}, LX/NDL;->A03(Landroid/util/Pair;LX/NDL;Ljava/util/AbstractList;Ljava/util/AbstractList;I)V

    goto :goto_1

    :cond_7
    sget-object v14, LX/NDL;->A04:LX/Esp;

    invoke-static {v14}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v17, "Required value was null."

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, LX/5BJ;

    sget-object v0, LX/NDL;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5BJ;

    invoke-static {v2, v12, v7}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v12, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v12, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v2, v11, v7}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-static {v2, v11, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-static {v2, v11, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v9, v15

    :cond_d
    :goto_3
    sget-object v16, LX/NDL;->A06:LX/Esp;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    check-cast v14, LX/5BJ;

    sget-object v0, LX/NDL;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5BJ;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10, v14, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10, v14, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v13, v8, LX/AWA;->A00:I

    if-eq v13, v5, :cond_f

    if-eq v13, v4, :cond_f

    if-eq v13, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v10, v14, v1}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    if-eqz v12, :cond_12

    invoke-static {v10, v12, v7}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_e

    invoke-static {v10, v12, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_e

    invoke-static {v10, v12, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_e

    invoke-static {v10, v12, v1}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-ne v0, v5, :cond_12

    goto :goto_4

    :cond_11
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v9, v11

    :cond_13
    if-eqz v9, :cond_15

    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_15
    sget-object v13, LX/NDL;->A01:LX/Esp;

    invoke-static {v13}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    check-cast v10, LX/5BJ;

    sget-object v0, LX/NDL;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    invoke-static {v2, v10, v7}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v10, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v10, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v13}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v9, v11

    :cond_18
    :goto_6
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_5

    :cond_19
    if-eqz v1, :cond_1c

    invoke-static {v2, v1, v7}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_18

    invoke-static {v2, v1, v5}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-eq v0, v5, :cond_18

    invoke-static {v2, v1, v6}, LX/NDL;->A04(Ljava/util/AbstractList;LX/5BJ;I)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    goto :goto_6

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v9, v11

    :cond_1d
    if-eqz v9, :cond_1f

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    iget-object v1, v8, LX/AWA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "alibaba.com"

    invoke-static {v1, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_21

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Please enter"

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tel"

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "cc-number"

    return-object v0

    :cond_20
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "number"

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "PHONE_HOME_CITY_AND_NUMBER"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "cc-csc"

    return-object v0

    :cond_21
    return-object v9
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/NDL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NDL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BJ;

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/NDL;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5BJ;

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/util/Pair;LX/NDL;Ljava/util/AbstractList;Ljava/util/AbstractList;I)V
    .locals 1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, LX/NDL;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, LX/NDL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(Ljava/util/AbstractList;LX/5BJ;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
