.class public final LX/PrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NXV;

.field public A05:LX/OpT;

.field public A06:LX/OpV;

.field public A07:LX/Pp6;

.field public A08:LX/PJN;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SuggestedBlocksPresenter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/PrP;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/PrP;Ljava/util/List;)LX/7PG;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, p0, LX/PrP;->A04:LX/NXV;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8c511f1

    invoke-interface {v7, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, LX/M2Z;

    invoke-direct {v2}, LX/M2Z;-><init>()V

    invoke-static {v7}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/H61;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v2, LX/H61;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v2, LX/H61;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/H61;->A04:Ljava/lang/String;

    const v0, -0x27f57c32

    invoke-interface {v7, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/H61;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/H61;->A00:I

    invoke-virtual {v5, v2}, LX/NXV;->A00(LX/H61;)LX/QhI;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v5

    iget-object v0, p0, LX/PrP;->A07:LX/Pp6;

    iget-object v0, v0, LX/Pp6;->A01:Ljava/util/Deque;

    const/4 v8, 0x0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, LX/PrP;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f137844

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    const v2, 0x7f137846

    if-eqz v0, :cond_4

    const v2, 0x7f137847

    :cond_4
    const/16 v0, 0x31a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v1, LX/JRY;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v4, v1, LX/JRY;->A00:Ljava/lang/CharSequence;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-static {v6}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7PG;->A01(Ljava/util/List;)V

    return-object v5

    :cond_5
    iget-object v4, p0, LX/PrP;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Gqq;

    invoke-direct {v3, p0, v0}, LX/Gqq;-><init>(LX/PrP;I)V

    const v0, 0x7f133d70

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3CM;->A00:LX/3CM;

    const v0, 0x7f137845

    invoke-static {v4, v2, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, -0x8c511f1

    invoke-interface {v2, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/PrP;->A07:LX/Pp6;

    iget-object v0, v1, LX/Pp6;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/Pp6;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JFc;->A00:LX/JFc;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/suggested_blocks/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/IDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/IDC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
