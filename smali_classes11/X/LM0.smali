.class public final LX/LM0;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    iput p3, p0, LX/LM0;->$t:I

    iput-object p1, p0, LX/LM0;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LM0;->A02:Z

    iput-boolean p5, p0, LX/LM0;->A01:Z

    invoke-direct {p0, p2}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v0, p0, LX/LM0;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x290805b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C21;

    invoke-virtual {v2}, LX/C21;->A0A()LX/Bkw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    iput-boolean v0, v2, LX/C21;->A0I:Z

    const v0, -0x257eee52

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x17f090f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x11676d7b

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    iget v0, p0, LX/LM0;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x36d856fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v0, LX/C21;

    invoke-virtual {v0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v3

    iget-boolean v2, p0, LX/LM0;->A01:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    const v0, 0x5fb0f755

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x74b4c8d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3d59a442

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/LM0;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x9618b2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v4, LX/C21;

    invoke-virtual {v4}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0}, LX/Bk1;->HUT()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "save_media_request_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/C21;->A07(LX/C21;)V

    iget-boolean v0, v4, LX/C21;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A16(Z)V

    :cond_1
    const v0, 0xf8b1e2c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7773159

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjk;

    iget-object v1, v0, LX/Sjk;->A02:LX/Vzl;

    iget-boolean v0, p0, LX/LM0;->A01:Z

    invoke-interface {v1, v0}, LX/Vzl;->FJy(Z)V

    const v0, 0xb278aff

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    iget v1, p0, LX/LM0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x60e1e0b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x47ddd9ef

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/LM0;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x6c16379f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/LY4;

    const v0, 0x8bd0a56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C21;

    iget-boolean v1, p0, LX/LM0;->A01:Z

    iget-boolean v0, p0, LX/LM0;->A02:Z

    invoke-static {p1, v2, v1, v0, v3}, LX/C21;->A05(LX/LY4;LX/C21;ZZZ)V

    const v0, 0x2aee82be

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x39e31131

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7ab1cb4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/HF8;

    const v0, 0x7cec5492

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/LM0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sjk;

    iget-object v0, v6, LX/Sjk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v3

    iget-boolean v2, p0, LX/LM0;->A02:Z

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/HF8;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/LM0;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/Qke;->A07(Ljava/util/List;Z)V

    :cond_1
    iget-object v5, v6, LX/Sjk;->A02:LX/Vzl;

    iget-boolean v4, p0, LX/LM0;->A01:Z

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/Sjk;->A03:Ljava/util/List;

    iget-object v0, v6, LX/Sjk;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/Qke;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_2
    invoke-interface {v5, v9, v4}, LX/Vzl;->FK6(Ljava/util/List;Z)V

    const v0, -0x16d0ac1b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x7d86c5f

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/HF8;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v6, LX/Sjk;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/Sjk;->A04:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/LM0;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x186c97cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x56b75a81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x402a5f90

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x731c7267

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x75ffeccf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5ff78b53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x594da640

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6732be25

    goto :goto_0
.end method
