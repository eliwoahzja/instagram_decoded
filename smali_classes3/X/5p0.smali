.class public final LX/5p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5n2;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/1nl;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5n2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5p0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5p0;->A00:LX/9PW;

    iput-object p3, p0, LX/5p0;->A02:LX/5n2;

    iput-object p4, p0, LX/5p0;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5p0;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5p0;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5p0;->A08:LX/1nl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5p0;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5p0;->A03:Ljava/util/HashSet;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;II)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, LX/5p0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/QHX;

    invoke-direct {v1, p1, v0}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v4, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/MPI;LX/7Zn;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/5p0;->A04:Ljava/util/HashSet;

    iget-wide v0, p2, LX/7Zn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5p0;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v3, ""

    :goto_0
    iget-object v2, p0, LX/5p0;->A02:LX/5n2;

    iget-object v0, p0, LX/5p0;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget v1, v0, LX/5v4;->A00:I

    new-instance v0, LX/1VB;

    invoke-direct {v0, p1, p2, v3, v1}, LX/1VB;-><init>(LX/MPI;LX/7Zn;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, LX/5n2;->A03(LX/GxN;)I

    sget-object v0, LX/MPI;->A05:LX/MPI;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/5p0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5p0;->A00:LX/9PW;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5p0;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v3, 0x7f132efa

    const v2, 0x7f132ef9

    const/16 v1, 0x8

    new-instance v0, LX/691;

    invoke-direct {v0, v1, p2, p0}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v3}, LX/5p0;->A00(Lkotlin/jvm/functions/Function0;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/7Zn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/5p0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13036f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A02(LX/MPI;LX/7Zn;)Z
    .locals 15

    const/4 v5, 0x0

    iget-object v7, p0, LX/5p0;->A02:LX/5n2;

    invoke-virtual {v7, v5}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v6

    iget-object v3, p0, LX/5p0;->A03:Ljava/util/HashSet;

    move-object/from16 v8, p2

    iget-wide v0, v8, LX/7Zn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/7Zn;->A03:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    iget-object v2, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/5p0;->A08:LX/1nl;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v10

    move-object v13, v10

    invoke-interface/range {v9 .. v14}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/5n2;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_1

    invoke-virtual {v7, v9}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v3

    instance-of v2, v3, LX/1VB;

    if-eqz v2, :cond_3

    check-cast v3, LX/1VB;

    iget-wide v3, v3, LX/1VB;->A01:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, LX/5n2;->A0C(I)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v8}, LX/5p0;->A01(LX/MPI;LX/7Zn;)V

    :cond_1
    instance-of v2, v6, LX/1VB;

    if-eqz v2, :cond_2

    check-cast v6, LX/1VB;

    if-eqz v6, :cond_2

    iget-wide v3, v6, LX/1VB;->A01:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method public final A03(LX/MPI;LX/7Zn;)Z
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v11, p0

    iget-object v8, v11, LX/5p0;->A02:LX/5n2;

    invoke-virtual {v8, v9}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v7

    iget-object v6, v11, LX/5p0;->A04:Ljava/util/HashSet;

    move-object/from16 v10, p2

    iget-wide v1, v10, LX/7Zn;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/5p0;->A08:LX/1nl;

    iget-object v14, v10, LX/7Zn;->A03:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/5n2;->A00()I

    move-result v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_0

    invoke-virtual {v8, v12}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v3

    instance-of v0, v3, LX/1VB;

    if-eqz v0, :cond_4

    check-cast v3, LX/1VB;

    iget-wide v3, v3, LX/1VB;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v8, v12}, LX/5n2;->A0C(I)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/5p0;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v13, ""

    :goto_1
    iget-object v0, v11, LX/5p0;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget v3, v0, LX/5v4;->A00:I

    new-instance v0, LX/1VB;

    invoke-direct {v0, v4, v10, v13, v3}, LX/1VB;-><init>(LX/MPI;LX/7Zn;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v0}, LX/5n2;->A03(LX/GxN;)I

    invoke-virtual {v8, v12}, LX/5n2;->A0D(I)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v7, LX/1VB;

    if-eqz v0, :cond_1

    check-cast v7, LX/1VB;

    if-eqz v7, :cond_1

    iget-wide v3, v7, LX/1VB;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    const v14, 0x7f132efc

    const v13, 0x7f132efb

    const/16 v3, 0x9

    new-instance v0, LX/691;

    invoke-direct {v0, v3, v10, v11}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v0, v13, v14}, LX/5p0;->A00(Lkotlin/jvm/functions/Function0;II)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v11, LX/5p0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f130370

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method
