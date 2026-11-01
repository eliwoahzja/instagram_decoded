.class public final LX/HIS;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:LX/Qus;


# direct methods
.method public constructor <init>(LX/Qus;)V
    .locals 1

    iput-object p1, p0, LX/HIS;->A00:LX/Qus;

    iget-object v0, p1, LX/Qus;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x14daf66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/HIS;->A00:LX/Qus;

    iget-object v2, v0, LX/Qus;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v2, :cond_2

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x5b3e153a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2be8136f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x7bebbe6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/HIS;->A00:LX/Qus;

    iget-object v0, v0, LX/Qus;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const v0, -0x3e13bb2c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7e9e2ddd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, -0xfa07fd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p2, LX/H8L;

    const v0, 0x1163369e

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v8, p0, LX/HIS;->A00:LX/Qus;

    iget-object v0, v8, LX/Qus;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p2, LX/H8L;->A00:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUS;

    iget-wide v1, v0, LX/FUS;->A00:J

    iget-object v4, v0, LX/FUS;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/FUS;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    sget-object v0, LX/FHC;->A00:LX/TAN;

    invoke-static {v3, v0, v4}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v8, LX/Qus;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/NQK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/NQK;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/NQK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v3, LX/NQK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1XZ;->A00:LX/1XZ;

    invoke-virtual {v0, v4, p1, v1, v2}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NQK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/Qus;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Ljava/util/List;)V

    const v0, 0x538ec236

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2b5647d4

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12edffd6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
