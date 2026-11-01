.class public final LX/gbr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E85;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/gbr;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/gbr;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/gbr;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/gbr;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/gbr;->A03:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/gbr;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/gbr;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/VKV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/gbr;->$t:I

    iput-object p1, p0, LX/gbr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gbr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/gbr;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/gbr;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/E85;

    iget-object v5, p0, LX/gbr;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/gbr;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    :goto_0
    new-instance v3, LX/gbr;

    invoke-direct/range {v3 .. v8}, LX/gbr;-><init>(LX/E85;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/gbr;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/gbr;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/E85;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKV;

    iget-object v1, p0, LX/gbr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/gbr;->A03:Ljava/lang/String;

    new-instance v3, LX/gbr;

    invoke-direct {v3, v2, v1, v0, p2}, LX/gbr;-><init>(LX/VKV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v1, p0, LX/gbr;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbr;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/E85;

    iget-object v0, v1, LX/E85;->A07:Ljava/util/Set;

    iget-object v3, p0, LX/gbr;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/E85;->A0B:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v1, v0, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, p0, LX/gbr;->A03:Ljava/lang/String;

    iput v2, p0, LX/gbr;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbr;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/gbr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/gbr;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v0, v0, LX/E85;->A0D:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v5, v0, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-virtual {v5, v7}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03(Ljava/lang/String;)LX/N25;

    move-result-object v6

    iget-object v0, v0, LX/E85;->A0C:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput v10, p0, LX/gbr;->A00:I

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04(LX/N25;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbr;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKV;

    iget-object v0, p0, LX/gbr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/VKV;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-static {v0, v1}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(LX/ilP;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKV;

    iget-object v0, v0, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/gbr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/gbr;->A03:Ljava/lang/String;

    iput v3, p0, LX/gbr;->A00:I

    invoke-static {v2, v1, v0}, LX/BTI;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    iput-boolean v3, v0, LX/4Em;->A0U:Z

    invoke-virtual {v0, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_a
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast p1, LX/4wK;

    iget-object v2, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeSubmitNameChange: failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickSnapAudiencePickerFragment"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKV;

    iget-object v0, v1, LX/VKV;->A09:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    iput-object v0, v1, LX/VKV;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/VKV;->A04(LX/VKV;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
