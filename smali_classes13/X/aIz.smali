.class public final LX/aIz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/aIz;->$t:I

    iput-object p1, p0, LX/aIz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/aIz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aIz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/aIz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/aIz;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/aIz;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aIz;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aIz;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/aIz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/aIz;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/aIz;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-boolean v8, p0, LX/aIz;->A00:Z

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v1, LX/aIz;

    invoke-direct/range {v1 .. v8}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/aIz;->A00:Z

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-boolean v8, p0, LX/aIz;->A00:Z

    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/aIz;->A00:Z

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIz;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aIz;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/aIz;->A00:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v1, LX/aIz;

    invoke-direct/range {v1 .. v6}, LX/aIz;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/aIz;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/aIz;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIz;->A00:Z

    if-eq v2, v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    iget-object v1, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget-object v6, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    invoke-static {v2, v2}, LX/2Hq;->A00(II)J

    move-result-wide v3

    iget-object v5, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v1, LX/2Hp;->A02:LX/2Ho;

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v5, v2, v3, v4}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/mqk;->Aab(Z)V

    :cond_0
    :goto_1
    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_4
    iget-object v0, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIz;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v5, LX/O8W;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8W;

    iget-object v1, v0, LX/O8W;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/O8W;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v3, v2, :cond_6

    iget-object v1, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v1, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    :cond_6
    iget-object v0, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIz;->A00:Z

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5dbeec30

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_showDownloadingSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iput-object v1, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13158f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-boolean v5, p0, LX/aIz;->A00:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AA7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjW;

    invoke-interface {v3}, LX/LjW;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ik5;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Ik5;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    invoke-interface {v3}, LX/LjW;->At4()LX/KiO;

    move-result-object v1

    iget-object v0, v1, LX/KiO;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/4D3;->A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    :cond_c
    iput-object v2, v1, LX/KiO;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v1}, LX/KiO;->A00()LX/4CW;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AKc(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aIz;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, LX/aIz;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_f

    const v0, -0x3a4bd39

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x401c5301

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7c6b56b9

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x29e8ee9f

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x48d7d862

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6afc4bee

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xbf1880c

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x23a48d78

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aIz;->A01:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v3, p0, LX/aIz;->A02:Ljava/lang/Object;

    check-cast v3, LX/AWA;

    iget-object v2, p0, LX/aIz;->A03:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    iget-object v1, p0, LX/aIz;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sck;

    iget-boolean v0, p0, LX/aIz;->A00:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/Mw3;->A01(LX/EF7;LX/AWA;LX/NEh;LX/Sck;Z)V

    goto/16 :goto_2
.end method
