.class public final LX/633;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/GpZ;


# direct methods
.method public constructor <init>(LX/GpZ;)V
    .locals 0

    iput-object p1, p0, LX/633;->A00:LX/GpZ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    if-eqz p1, :cond_1d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/633;->A00:LX/GpZ;

    iget-object v0, v5, LX/GpZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v4, v18

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JZp;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/KXN;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/KXN;

    iget-object v0, v0, LX/KXN;->A06:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    instance-of v11, v3, LX/BSR;

    if-nez v11, :cond_14

    instance-of v0, v3, LX/NDx;

    if-nez v0, :cond_14

    if-eqz v17, :cond_16

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/NEb;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/NEb;

    iget-object v0, v1, LX/NEb;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    iget v0, v1, LX/NEb;->A05:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/Hhg;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    move-object v0, v3

    check-cast v0, LX/Hhg;

    iget v0, v0, LX/Hhg;->A01:I

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/TO3;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    move-object v0, v3

    check-cast v0, LX/TO3;

    iget v0, v0, LX/TO3;->A03:I

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/mDt;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/mDt;

    iget-object v2, v0, LX/mDt;->A03:Ljava/lang/String;

    :cond_8
    :goto_4
    if-nez v2, :cond_2

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/KMu;

    if-eqz v0, :cond_b

    move-object v1, v3

    check-cast v1, LX/KMu;

    iget-object v0, v1, LX/KMu;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_a
    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    iget v0, v1, LX/KMu;->A02:I

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/KUL;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/KUL;

    iget-object v0, v1, LX/KUL;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_c
    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    iget v0, v1, LX/KUL;->A01:I

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/NDy;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/NDy;

    iget-object v0, v1, LX/NDy;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_e
    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    iget v0, v1, LX/NDy;->A06:I

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/Jt3;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, LX/Jt3;

    iget-object v0, v0, LX/Jt3;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_12

    move-object v1, v3

    check-cast v1, LX/BSR;

    iget-object v0, v1, LX/BSR;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_11
    iget-object v2, v5, LX/GpZ;->A01:Landroid/content/Context;

    iget v0, v1, LX/BSR;->A07:I

    goto/16 :goto_3

    :cond_12
    instance-of v0, v3, LX/ZMD;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/ZMD;

    iget-object v2, v0, LX/ZMD;->A0I:Ljava/lang/String;

    goto :goto_4

    :cond_13
    instance-of v0, v3, LX/NDx;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/NDx;

    iget-object v0, v1, LX/NDx;->A06:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/NDx;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v17, :cond_15

    iget-boolean v0, v5, LX/GpZ;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v6}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_15
    move-object v4, v3

    const/16 v17, 0x0

    :cond_16
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v10

    const-string v1, "[\\s_-]+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual {v0, v2, v13}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v10

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v13}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/BSB;->A16(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_17

    invoke-static {v15}, LX/BSB;->A0H(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-static {v13, v13, v13, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    if-nez v11, :cond_1b

    instance-of v0, v3, LX/NDx;

    if-nez v0, :cond_1b

    iget-boolean v0, v5, LX/GpZ;->A00:Z

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_1b
    const/16 v17, 0x1

    goto :goto_6

    :cond_1c
    iput-object v6, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_7

    :cond_1d
    iget-object v0, v1, LX/633;->A00:LX/GpZ;

    iget-object v0, v0, LX/GpZ;->A02:Ljava/util/List;

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    iput v0, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/633;->A00:LX/GpZ;

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/cC4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/72W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/72W;->A01:Ljava/util/List;

    iput-object v3, v1, LX/72W;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5bL;->A03(LX/8QJ;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
