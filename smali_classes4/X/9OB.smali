.class public final LX/9OB;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/31V;

    invoke-direct {v2, p1, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/DbB;

    invoke-direct {v0, p1, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9OB;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/9OB;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9OB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p0}, LX/9OB;->A0U(LX/1lB;)LX/Mse;

    move-result-object v0

    instance-of v0, v0, LX/2Vj;

    return v0
.end method


# virtual methods
.method public final A0U(LX/1lB;)LX/Mse;
    .locals 9

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, LX/2VX;->A00:LX/2VX;

    :goto_1
    check-cast v2, LX/Mse;

    return-object v2

    :cond_1
    sget-object v0, LX/Aox;->A00:LX/38V;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->Bcs()Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;->DXN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/9OB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Jin;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Jin;

    iget-object v1, v0, LX/Jin;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v6, LX/Jin;

    if-eqz v6, :cond_0

    invoke-static {v8, v6}, LX/COl;->A00(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;LX/Jin;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CcP()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->DQe()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/Jin;->A00:Ljava/lang/String;

    const-string v1, "_journey_aware_"

    const-string v0, "_"

    invoke-static {v3, v1, v7, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Vj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/2Vj;->A00:LX/Jin;

    iput-object v0, v2, LX/2Vj;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, LX/2Vj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/9OB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method
