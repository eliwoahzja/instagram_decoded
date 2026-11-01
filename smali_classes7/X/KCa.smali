.class public final LX/KCa;
.super LX/3d3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KCa;->$t:I

    iput-object p1, p0, LX/KCa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    iget v0, p0, LX/KCa;->$t:I

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/KCa;->A00:Ljava/lang/Object;

    check-cast v6, LX/70t;

    iget-object v8, v6, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v8}, LX/Pxs;->EU9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/70t;->A1b:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    iget-object v0, v0, LX/Gyi;->A0G:LX/GzK;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, LX/70t;->A1T:LX/Jy1;

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v4

    iget-object v2, v6, LX/70t;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_2
    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfd0000481aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Pxs;->CET()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Jy1;->A00:Ljava/util/List;

    :cond_3
    iget v0, v6, LX/70t;->A04:I

    if-nez v0, :cond_8

    if-lez v4, :cond_7

    invoke-static {v6, v5}, LX/70t;->A0P(LX/70t;Z)V

    iget-object v2, v6, LX/70t;->A0M:LX/8N1;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/8N1;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v2, LX/8N1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/IxS;->A00(LX/2in;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v8, v6, LX/70t;->A1U:LX/71q;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/71q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v1, LX/71L;->A00:LX/Izl;

    sget-object v0, LX/71L;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v7}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    iput-boolean v1, v8, LX/71q;->A00:Z

    iget-object v0, v8, LX/71q;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v6, LX/70t;->A0s:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-nez v0, :cond_6

    iget-object v3, v6, LX/70t;->A1V:LX/70v;

    iget-object v2, v2, LX/8N1;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    invoke-virtual {v3, v2, v1}, LX/70v;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v6, v7, v5}, LX/70t;->A0S(LX/70t;ZZ)V

    :cond_7
    :goto_0
    iput v4, v6, LX/70t;->A04:I

    return-void

    :cond_8
    if-lez v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v6, LX/70t;->A15:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v6, LX/70t;->A0s:Landroid/view/View;

    invoke-static {v0, v1, v5}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v6}, LX/70t;->A0G(LX/70t;)V

    invoke-static {v6, v5, v5}, LX/70t;->A0S(LX/70t;ZZ)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/KCa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method
