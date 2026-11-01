.class public final LX/9om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9om;->A00:LX/9om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/meg;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-static {v9, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Wuu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wuu;

    iget-object v0, v1, LX/Wuu;->A00:LX/Bfu;

    invoke-static {v9, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Wur;

    if-eqz v0, :cond_4

    check-cast v1, LX/Wur;

    iget v4, v1, LX/Wur;->A00:I

    iget-boolean v3, v1, LX/Wur;->A01:Z

    if-gtz v4, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1366c5

    if-eqz v3, :cond_1

    const v0, 0x7f1366c6

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b6

    if-eqz v3, :cond_3

    const v1, 0x7f1101b5

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/Wus;

    if-eqz v0, :cond_5

    check-cast v1, LX/Wus;

    sget-object v8, LX/7dJ;->A00:LX/7dJ;

    iget-object v0, v1, LX/Wus;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v0}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v11

    const/16 v0, 0xb

    new-instance v13, LX/I3X;

    invoke-direct {v13, v0, v10, v1}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v12, LX/I6a;

    invoke-direct {v12, v0, v1, v10}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, LX/7dJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fqk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/Wuq;

    if-eqz v0, :cond_f

    check-cast v1, LX/Wuq;

    iget-object v3, v1, LX/Wuq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const v2, -0x7306f7b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x709414a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    const v0, -0xf4b0bc

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x7f92f8ac

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v14, LX/I3X;

    invoke-direct {v14, v0, v10, v1}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x8566f7a

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    const v0, 0x7f131dfe

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    const v1, 0x7f110071

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, -0x3114c923

    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9ui;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x21cccdb6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    const v0, 0x2c0cd

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bim;

    iget-object v2, v0, LX/Bim;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/9es;

    invoke-direct {v1, v2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3RA;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3RA;

    if-lez v3, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    invoke-virtual/range {v10 .. v15}, LX/3RA;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    return-object v9

    :cond_d
    const/4 v3, -0x1

    goto :goto_2

    :cond_e
    return-object v1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
