.class public final LX/oKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaC;


# instance fields
.field public final synthetic A00:LX/cE0;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/cE0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/oKc;->A00:LX/cE0;

    iput-object p2, p0, LX/oKc;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbB(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oKc;->A00:LX/cE0;

    iget-object v0, v0, LX/cE0;->A06:LX/iZ0;

    iget-object v0, v0, LX/iZ0;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cCv;->A0u(Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FBF()V
    .locals 0

    return-void
.end method

.method public final Fy8()V
    .locals 10

    iget-object v9, p0, LX/oKc;->A00:LX/cE0;

    iget-object v1, p0, LX/oKc;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/asC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;

    move-result-object v4

    iget-object v3, v9, LX/cE0;->A05:LX/sbj;

    invoke-static {v3}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v1, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Pw6;->A09(LX/asC;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/cE0;->A05:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v8

    sget-object v7, LX/asC;->A04:LX/asC;

    iget-object v6, v9, LX/cE0;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/cE0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/cE0;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/cE0;->A04:LX/Iw9;

    iget-object v0, v9, LX/cE0;->A01:LX/9PW;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/oJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/oJc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/oJc;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v3, v1, LX/oJc;->A05:Ljava/util/List;

    iput-object v2, v1, LX/oJc;->A04:LX/Iw9;

    iput-object v0, v1, LX/oJc;->A01:LX/9PW;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/oJc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1, v7}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    iget-object v0, v9, LX/cE0;->A06:LX/iZ0;

    iget-object v1, v0, LX/iZ0;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_4
    return-void
.end method

.method public final GD0()V
    .locals 3

    iget-object v2, p0, LX/oKc;->A00:LX/cE0;

    iget-object v0, v2, LX/cE0;->A05:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A04:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    iget-object v0, v2, LX/cE0;->A06:LX/iZ0;

    iget-object v1, v0, LX/iZ0;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_0
    return-void
.end method
