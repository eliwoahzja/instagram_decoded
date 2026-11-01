.class public final LX/Eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/5uR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V
    .locals 0

    iput-object p3, p0, LX/Eqn;->A02:LX/5uR;

    iput-object p2, p0, LX/Eqn;->A01:LX/3yv;

    iput-object p1, p0, LX/Eqn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Eqn;->A02:LX/5uR;

    invoke-interface {v4}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/PHJ;->A00(Landroid/view/View;)LX/PHJ;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/PHJ;->A01(F)V

    iget-object v7, p0, LX/Eqn;->A01:LX/3yv;

    iget-object v6, p0, LX/Eqn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v6}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v0

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v2, :cond_2

    const v1, 0x7f5e5220

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9ym;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a20ad7b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/5xY;

    invoke-direct {v5, v0}, LX/5xY;-><init>(LX/a0P;)V

    :goto_2
    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    new-instance v2, LX/Mgz;

    invoke-direct {v2, v6, v7, v4}, LX/Mgz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5vS;->A0F:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/5vS;->A0D:LX/Esp;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    :cond_5
    sget-object v0, LX/5vS;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SH;

    invoke-virtual {v0}, LX/5SH;->A05()LX/5xY;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v5

    goto/16 :goto_0
.end method
