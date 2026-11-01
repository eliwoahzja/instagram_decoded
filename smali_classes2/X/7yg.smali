.class public final LX/7yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7yZ;

.field public final A02:LX/3PA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7yc;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7yc;LX/7yZ;LX/3PA;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yg;->A01:LX/7yZ;

    iput-object p2, p0, LX/7yg;->A04:LX/7yc;

    iput-object p5, p0, LX/7yg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7yg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7yg;->A02:LX/3PA;

    iput-boolean p6, p0, LX/7yg;->A06:Z

    iput-boolean p7, p0, LX/7yg;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/7yg;->A02:LX/3PA;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v1, 0x4c58eec5    # 5.6867604E7f

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v7, "itas-android"

    invoke-interface {v0, v7, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/3PA;->A0A:Landroid/util/LruCache;

    const v0, 0x51d8eb9b

    invoke-static {v4, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const v0, -0x189498c4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6905af28

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9wi;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/C4c;

    invoke-direct {v1, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42c33f81

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/7yg;->A02:LX/3PA;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v1, 0x60f66348

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v7, "itas-android"

    invoke-interface {v0, v7, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/3PA;->A0D:Landroid/util/LruCache;

    const v0, 0x6fd79111

    invoke-static {v4, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const v0, 0x11ebbd4b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x57496eb

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9wk;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/P94;

    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x735e7c75

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 9

    iget-object v2, p0, LX/7yg;->A02:LX/3PA;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v1, 0x67d42909

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v6, "itas-android"

    invoke-interface {v0, v6, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/3PA;->A0P:Landroid/util/LruCache;

    const v0, -0x9b54767

    invoke-static {v3, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x37b1fdf5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x41f69c8f

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/9wm;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/AqH;

    invoke-direct {v1, v5, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9wl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0G:LX/5jv;

    if-ne v1, v0, :cond_1

    const v0, 0x3abdae42

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/7yg;->A02:LX/3PA;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v1, -0x32b7f2f7

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v7, "itas-android"

    invoke-interface {v0, v7, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/3PA;->A0E:Landroid/util/LruCache;

    const v0, -0x7542abff

    invoke-static {v4, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const v0, 0x41991878

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x40a5f3fa

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9wp;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/C4c;

    invoke-direct {v1, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x190e587b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v8, p0

    iget-object v5, v8, LX/7yg;->A02:LX/3PA;

    iget-object v0, v8, LX/7yg;->A01:LX/7yZ;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x5f89e0be

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v7, "itas-android"

    invoke-interface {v0, v7, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9wa;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v8, v8, LX/7yg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082100022b36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082100032b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v15

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3PA;->A0F:Landroid/util/LruCache;

    const v0, 0x796fa2e4

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v9, v5, LX/3PA;->A0m:LX/3RA;

    const v0, 0x1c42c44c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7ee29b78

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/9wt;

    invoke-direct {v11, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x32

    new-instance v13, LX/DbI;

    invoke-direct {v13, v0, v4, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, LX/3RA;->A06(Landroid/content/Context;LX/9wt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v6, p0

    iget-object v4, v6, LX/7yg;->A01:LX/7yZ;

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x2d

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v4, v1}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v3, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v6, LX/7yg;->A02:LX/3PA;

    move-object/from16 v23, p1

    move/from16 v29, p2

    if-eqz v0, :cond_18

    iget-object v7, v6, LX/7yg;->A04:LX/7yc;

    iget-object v0, v6, LX/7yg;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v6, LX/7yg;->A06:Z

    move/from16 v22, v0

    iget-boolean v0, v6, LX/7yg;->A05:Z

    move/from16 v21, v0

    const/16 v15, 0x3e8

    const/4 v3, 0x1

    const v1, -0x7804ab48

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v12, "itas-android"

    sget-object v14, LX/56z;->A00:LX/56z;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    if-eqz p2, :cond_0

    const-string/jumbo v1, "on_media"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_0
    iget-object v0, v5, LX/3PA;->A0B:Landroid/util/LruCache;

    move-object/from16 v30, v0

    const v7, 0x23dc7043    # 2.3899992E-17f

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1e

    iget-object v10, v5, LX/3PA;->A0m:LX/3RA;

    const v0, 0x716ccd37

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5c14ad1a

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v1, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/8KU;

    invoke-direct {v5, v0, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v5, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x1c

    new-instance v0, LX/Clv;

    invoke-direct {v0, v5, v1}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_2

    const v0, -0x3114c923

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8KV;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8KV;

    iget-object v4, v9, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v4, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/5jv;

    sget-object v7, LX/5jv;->A0E:LX/5jv;

    if-eq v5, v7, :cond_3

    sget-object v0, LX/5jv;->A0F:LX/5jv;

    if-eq v5, v0, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_3
    sget-object v8, LX/8Bs;->A00:LX/8Bs;

    const v6, 0x529c663d

    invoke-interface {v13, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v6, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/8Bv;

    invoke-direct {v6, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v6}, LX/8Bs;->A00(LX/8Bv;)LX/8C1;

    move-result-object v8

    const v0, 0x7fa318

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v1}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v14, v10, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81093000033340L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v10, :cond_4

    const/16 v19, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81067300061ee3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    const v0, 0x21cccdb6

    invoke-interface {v4, v0}, LX/a0P;->DB1(I)I

    move-result v4

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/5jv;->A0F:LX/5jv;

    const-string/jumbo v17, "sans-serif-medium"

    const/16 v16, 0x0

    if-ne v5, v0, :cond_7

    if-eqz v8, :cond_7

    if-eqz v19, :cond_7

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3gI;->A01:LX/a0P;

    const v0, -0x44eebe53

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x3107edfb

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f11016f

    invoke-static {v6, v4, v15}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_2
    new-instance v1, LX/2cU;

    move-object/from16 v0, v16

    invoke-direct {v1, v10, v14, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v3, v1, LX/2cU;->A0R:Z

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    new-instance v0, LX/9cb;

    move-object v3, v0

    move-object v4, v14

    move-object/from16 v6, v31

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, LX/8KV;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-lt v4, v3, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/8KV;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_e

    iget-object v1, v8, LX/3gI;->A01:LX/a0P;

    if-eqz v19, :cond_d

    const v0, 0x122b0d2f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ne v4, v3, :cond_b

    const v0, 0x1b3e5c21    # 1.57462E-22f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x32c78f1a

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_a

    if-eq v0, v3, :cond_a

    const v5, 0x7f138826

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_a
    const v5, 0x7f138818

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, -0x33d0ce1f    # -4.5926276E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0xf50080f

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v4, v3

    const v5, 0x7f11024d

    if-eqz v18, :cond_c

    const v5, 0x7f110264

    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v4, v15}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_d
    const v0, -0x44eebe53

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x3107edfb

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    invoke-static {v14}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v8

    if-eqz p2, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v8, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224001460c4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v21, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v23, v10

    if-eqz v0, :cond_f

    move-object/from16 v24, v5

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v21 .. v28}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v14

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, LX/7hW;->A0C(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-ne v5, v7, :cond_12

    if-eqz v21, :cond_12

    iget-object v11, v8, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224002460caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v22, :cond_12

    :cond_11
    const-wide v0, 0x811224002360c9L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10, v4}, LX/7hW;->A09(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-ne v5, v7, :cond_14

    iget-object v11, v8, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224002460caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v22, :cond_14

    :cond_13
    const-wide v0, 0x811224002260c8L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f138816

    invoke-static {v6, v4, v15}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_14
    iget-object v8, v8, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224000f60c2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-ne v5, v7, :cond_15

    sget-object v21, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    const-wide v0, 0x811224001360c3L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move/from16 v26, v4

    move/from16 v27, v15

    invoke-virtual/range {v21 .. v28}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v4, v3, :cond_16

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/7hW;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IZ)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ne v5, v7, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sub-int/2addr v4, v3

    const v5, 0x7f1100d8

    if-eqz v18, :cond_17

    const v5, 0x7f1100db

    :cond_17
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v4, v15}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    :cond_18
    const v1, 0x3ccd47f0

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v10, "itas-android"

    invoke-interface {v0, v10, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/7yg;->A03:Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_8
    iget-boolean v8, v6, LX/7yg;->A06:Z

    iget-boolean v7, v6, LX/7yg;->A05:Z

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_19

    const-string/jumbo v0, "_on_media"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_19
    iget-object v4, v5, LX/3PA;->A0a:Landroid/util/LruCache;

    const v0, -0x15a73995

    invoke-static {v4, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1e

    iget-object v3, v5, LX/3PA;->A0m:LX/3RA;

    const v0, 0x2588ba1d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81067300061ee3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const v0, -0x3114c923

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9wj;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/16 v27, 0x0

    goto :goto_8

    :cond_1b
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    :goto_a
    const-string v1, ""

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    const v0, -0x143b53a9

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5760e23e

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v11, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/9wo;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x7994ddb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x18508ea8

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AZp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v30, v8

    move/from16 v31, v7

    invoke-virtual/range {v22 .. v31}, LX/3RA;->A03(Landroid/content/Context;LX/AZp;LX/9wo;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_1d
    invoke-virtual {v4, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1e
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7yg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x6b127296

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x31593dee

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x69486a64

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x51f7f47f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    invoke-virtual {v0}, LX/7yZ;->A02()LX/8hS;

    move-result-object v0

    invoke-virtual {v0}, LX/8hS;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02X;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v1

    iget-object v0, v1, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public final A08(Landroid/content/Context;I)Ljava/util/List;
    .locals 10

    move v6, p2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    invoke-virtual {v0}, LX/7yZ;->A02()LX/8hS;

    move-result-object v0

    iget-object v5, p0, LX/7yg;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/8hS;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02X;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v3}, LX/02X;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_4
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v3, LX/7un;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A09(Landroid/content/Context;I)Ljava/util/List;
    .locals 10

    move v6, p2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7yg;->A02:LX/3PA;

    iget-object v0, p0, LX/7yg;->A01:LX/7yZ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x79dc3e36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7yg;->A03:Ljava/lang/String;

    sget-object v3, LX/7hW;->A00:LX/7hW;

    iget-object v2, v2, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const v0, 0x139384b9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hX;

    invoke-direct {v0, v1}, LX/7hX;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_0
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v3, LX/7un;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method
