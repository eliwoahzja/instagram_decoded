.class public final LX/UoV;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UoV;->$t:I

    iput-object p5, p0, LX/UoV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/UoV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/UoV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UoV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 4

    iget v0, p0, LX/UoV;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v0, LX/PpD;

    iput-boolean v1, v0, LX/PpD;->A09:Z

    invoke-static {v0}, LX/PpD;->A02(LX/PpD;)V

    iget-object v1, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v1, LX/HNU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HNU;->A0O:Z

    iget-object v1, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v1, LX/PxO;

    invoke-virtual {v1}, LX/PxO;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/PxO;->A06(LX/RvW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v3, LX/SYL;

    iget-object v2, v3, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v2}, LX/lR0;->Ey6()V

    sget-object v0, LX/RvW;->A0D:LX/RvW;

    if-eq p1, v0, :cond_0

    invoke-interface {v2}, LX/lR0;->Bty()LX/FkR;

    move-result-object v1

    iget-boolean v0, v3, LX/SYL;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, LX/lR0;->EdU(LX/RvW;)V

    iget-object v1, v3, LX/SYL;->A0A:LX/lrm;

    iget-object v0, v3, LX/SYL;->A08:LX/0dj;

    invoke-interface {v1, v0, p1}, LX/lrm;->F4b(LX/0dj;LX/RvW;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v1, v0, v3}, LX/SYL;->A00(LX/7lT;LX/7lT;LX/SYL;)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, LX/lR0;->Abn(LX/RvW;)V

    goto :goto_0
.end method

.method public final F4c()V
    .locals 3

    iget v0, p0, LX/UoV;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v1, LX/HNU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HNU;->A0O:Z

    iget-object v1, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v1, LX/PxO;

    invoke-virtual {v1}, LX/PxO;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/PxO;->A06(LX/RvW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v2, LX/SYL;

    iget-object v0, v2, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v1

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/SYL;->A0E:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P()V

    :cond_2
    iget-object v1, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v1, v0, v2}, LX/SYL;->A00(LX/7lT;LX/7lT;LX/SYL;)V

    return-void
.end method

.method public final FC0()V
    .locals 3

    iget v0, p0, LX/UoV;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-virtual {v0}, LX/HNU;->Exo()V

    return-void

    :cond_0
    iget-object v2, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v2, LX/SYL;

    iget-object v1, v2, LX/SYL;->A0A:LX/lrm;

    iget-object v0, v2, LX/SYL;->A08:LX/0dj;

    invoke-interface {v1, v0}, LX/lrm;->FC1(LX/0dj;)V

    iget-object v1, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v1, v0, v2}, LX/SYL;->A00(LX/7lT;LX/7lT;LX/SYL;)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 5

    iget v0, p0, LX/UoV;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PpD;->A09:Z

    invoke-static {v1}, LX/PpD;->A02(LX/PpD;)V

    iget-object v2, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v2, LX/HNU;

    iget-boolean v0, v2, LX/HNU;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxO;

    invoke-virtual {v0, p1}, LX/PxO;->A08(LX/RvW;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, v2, LX/HNU;->A0O:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v1, LX/PxO;

    invoke-virtual {v1}, LX/PxO;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/PxO;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/PxO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/PxO;->A08(LX/RvW;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v2, LX/SYL;

    iget-object v3, v2, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v3}, LX/lR0;->Ey6()V

    sget-object v0, LX/RvW;->A0D:LX/RvW;

    if-eq p1, v0, :cond_0

    invoke-interface {v3}, LX/lR0;->Bty()LX/FkR;

    move-result-object v1

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/SYL;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-interface {v3, p1}, LX/lR0;->EdV(LX/RvW;)V

    :goto_1
    iget-object v1, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/SYL;->A01(LX/7lT;LX/SYL;F)V

    iget-object v1, v2, LX/SYL;->A0A:LX/lrm;

    iget-object v0, v2, LX/SYL;->A08:LX/0dj;

    invoke-interface {v1, v0, p1}, LX/lrm;->FHm(LX/0dj;LX/RvW;)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/FkR;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/SYL;->A0E:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q()V

    :cond_4
    iget-object v0, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1F(LX/09Y;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v3, p1}, LX/lR0;->BCl(LX/RvW;)V

    return-void
.end method

.method public final FkM(II)V
    .locals 5

    iget v0, p0, LX/UoV;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxO;

    iget-boolean v0, v0, LX/PxO;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/UoV;->A03:Ljava/lang/Object;

    check-cast v4, LX/SYL;

    iget-object v0, v4, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v2, v0, LX/FkR;->A08:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, LX/FkR;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/SYL;->A0E:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R()V

    :cond_2
    iget-object v1, p0, LX/UoV;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_3
    iget-boolean v0, v4, LX/SYL;->A0H:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/UoV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/BRC;->A0B(LX/7lT;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/BRC;->A0B(LX/7lT;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    invoke-static {v0, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v3

    :cond_5
    iget-object v0, p0, LX/UoV;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0, v4, v3}, LX/SYL;->A01(LX/7lT;LX/SYL;F)V

    return-void
.end method
