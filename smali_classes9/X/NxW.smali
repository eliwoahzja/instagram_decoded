.class public final LX/NxW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/NxW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NxW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NxW;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/NxW;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/NxW;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/NxW;->$t:I

    iput-object p1, p0, LX/NxW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NxW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NxW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/NxW;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/NxW;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/NxW;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/NxW;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x6

    :goto_0
    new-instance v1, LX/NxW;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/NxW;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/NxW;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxW;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/NxW;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/NxW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NxW;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/NxW;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/NxW;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/NxW;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NxW;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/NxW;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A04:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_1
    new-instance v1, LX/NxW;

    invoke-direct/range {v1 .. v8}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    iget v4, p0, LX/NxW;->$t:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, LX/NxW;->A01:Ljava/lang/Object;

    check-cast v2, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxW;->A00:I

    const/4 v11, 0x1

    if-eq v4, v3, :cond_0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NxW;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v9, LX/Lm4;

    invoke-direct {v9, v0, v3, v2}, LX/Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v7, p0, LX/NxW;->A02:Ljava/lang/Object;

    check-cast v7, LX/OjL;

    new-array v10, v11, [LX/ppr;

    const/4 v12, 0x0

    iget-object v0, p0, LX/NxW;->A03:Ljava/lang/Object;

    aput-object v0, v10, v12

    iget-object v8, p0, LX/NxW;->A04:Ljava/lang/Object;

    check-cast v8, LX/5Gr;

    const/4 v0, 0x0

    invoke-interface/range {v7 .. v12}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    iput-object v0, p0, LX/NxW;->A01:Ljava/lang/Object;

    iput v11, p0, LX/NxW;->A00:I

    const/16 v3, 0xb

    new-instance v0, LX/DBE;

    invoke-direct {v0, v3}, LX/DBE;-><init>(I)V

    invoke-static {p0, v0, v2}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_0
    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxW;->A05:Ljava/lang/Object;

    new-instance v9, LX/Lm4;

    invoke-direct {v9, v11, v0, v2}, LX/Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NxW;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00:Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;

    iget-object v3, p0, LX/NxW;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, p0, LX/NxW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NxW;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/NxW;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/NxW;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/NxW;->A00:I

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/NxW;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v10, p0, LX/NxW;->A01:Ljava/lang/Object;

    check-cast v10, LX/E2O;

    iget-object v8, p0, LX/NxW;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, LX/NxW;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    const/16 v12, 0xa

    new-instance v7, LX/567;

    invoke-direct/range {v7 .. v12}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E2O;LX/HAU;I)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/NxW;->A04:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v10, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/NxW;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0xa

    goto :goto_2

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/NxW;->A04:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v10, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/NxW;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/NxW;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x10

    :goto_2
    new-instance v7, LX/558;

    invoke-direct/range {v7 .. v12}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput v3, p0, LX/NxW;->A00:I

    invoke-static {v0, v2, p0, v7}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/NxW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/NxW;->A03:Ljava/lang/Object;

    check-cast v8, LX/OjJ;

    invoke-interface {v8}, LX/OjJ;->DxJ()LX/CeC;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/CeC;->A06:Z

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/NxW;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/NxW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NxW;->A05:Ljava/lang/Object;

    const/16 v4, 0xd

    new-instance v3, LX/ja9;

    invoke-direct/range {v3 .. v9}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2, v3}, LX/OjJ;->E2W(LX/CeC;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/NxW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v0, p0, LX/NxW;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iput v3, p0, LX/NxW;->A00:I

    invoke-static {v0, v8, v2, p0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/3Bz;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
