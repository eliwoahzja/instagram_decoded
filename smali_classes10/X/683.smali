.class public abstract LX/683;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# virtual methods
.method public EtH(F)V
    .locals 0

    return-void
.end method

.method public synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 5

    instance-of v0, p0, LX/GE9;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/GE9;

    iget v1, v4, LX/GE9;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/GE9;->A01:Ljava/lang/Object;

    check-cast v3, LX/lUk;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lUk;->A09:Z

    invoke-static {v3}, LX/lUk;->A00(LX/lUk;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ld1;->A00:LX/ld1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ld1;->A01(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v4, LX/GE9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/lUk;->A01(LX/lUk;Lcom/instagram/feed/media/Media;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/GE3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GE3;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GE3;->A00:LX/Sbq;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/Sbq;->EtI(LX/RvW;LX/Rse;F)V

    :cond_3
    iget-boolean v0, v2, LX/GE3;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/GE3;->A02:Z

    iget-object v0, v2, LX/GE3;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public F4c()V
    .locals 0

    return-void
.end method

.method public synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public FC0()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GE9;

    if-eqz v0, :cond_1

    check-cast v1, LX/GE9;

    iget v0, v1, LX/GE9;->$t:I

    if-nez v0, :cond_10

    iget-object v2, v1, LX/GE9;->A01:Ljava/lang/Object;

    check-cast v2, LX/GEW;

    iget-boolean v0, v2, LX/GEW;->A0C:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/GEW;->A0U()LX/MOn;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/GEW;->A0T()LX/Sco;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GEW;->A00:LX/LC3;

    if-nez v1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/GEC;

    if-eqz v0, :cond_f

    move-object v5, v1

    check-cast v5, LX/GEC;

    iget v1, v5, LX/GEC;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v5, LX/GEC;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dke;

    iget-object v0, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v6, LX/Dke;->A04:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/DpV;

    invoke-direct {v3}, LX/DpV;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v1, v5, LX/GEC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f1303df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1r:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/GEC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    iget-object v2, v5, LX/GEC;->A02:Ljava/lang/Object;

    check-cast v2, LX/GEW;

    iget-object v3, v5, LX/GEC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v10

    iget-object v9, v5, LX/GEC;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v11, v2, LX/GEW;->A07:Ljava/lang/String;

    new-instance v7, LX/LEP;

    invoke-direct {v7}, LX/LEP;-><init>()V

    invoke-static {v10}, LX/JMe;->A00(LX/1ok;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/LEP;->A0T:Ljava/util/Map;

    iget-object v0, v2, LX/GEW;->A0B:Ljava/lang/String;

    iput-object v0, v7, LX/LEP;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/GEW;->A0A:Ljava/lang/String;

    iput-object v0, v7, LX/LEP;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/GEW;->A08:Ljava/lang/String;

    const-string v1, "clientServerJoinKey"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v0, v7, LX/LEP;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/GEW;->A0E:Z

    if-nez v0, :cond_8

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_0
    iput-object v8, v7, LX/LEP;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_7
    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v14

    invoke-virtual {v2}, LX/GEW;->A0U()LX/MOn;

    move-result-object v5

    iget-object v6, v2, LX/GEW;->A03:LX/Scl;

    if-nez v6, :cond_9

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v2, LX/GEW;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_9
    iget-boolean v15, v2, LX/GEW;->A0D:Z

    invoke-virtual {v2}, LX/GEW;->A0T()LX/Sco;

    move-result-object v4

    iget-object v12, v2, LX/GEW;->A09:Ljava/lang/String;

    if-nez v12, :cond_a

    const-string v0, "loggerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v13, v2, LX/GEW;->A08:Ljava/lang/String;

    if-nez v13, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v8, :cond_c

    sget-object v8, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_c
    invoke-static/range {v3 .. v15}, LX/JNW;->A00(Landroid/app/Activity;LX/Sco;LX/MOn;LX/Scl;LX/LEP;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    return-void

    :cond_d
    iget-object v0, v5, LX/GEC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/GEC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v5, LX/GEC;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001e1886L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/IqA;->A04(I)V

    :cond_e
    iget-object v1, v5, LX/GEC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    instance-of v0, v1, LX/GE7;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/GE7;

    iget-object v2, v0, LX/GE7;->A00:LX/Fcq;

    iget-object v1, v0, LX/GE7;->A01:LX/KTS;

    iget-object v0, v0, LX/GE7;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1L(LX/KTS;Ljava/lang/String;)V

    return-void

    :cond_10
    return-void
.end method

.method public synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public FN9(LX/RvW;LX/Rse;)V
    .locals 6

    instance-of v0, p0, LX/GE9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/GE9;

    iget v0, v1, LX/GE9;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/GE9;->A01:Ljava/lang/Object;

    check-cast v1, LX/lUk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lUk;->A09:Z

    invoke-static {v1}, LX/lUk;->A00(LX/lUk;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ld1;->A00:LX/ld1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/ld1;->A01(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GE3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GE3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GE3;->A00:LX/Sbq;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Sbq;->FN9(LX/RvW;LX/Rse;)V

    :cond_2
    iget-boolean v0, v1, LX/GE3;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GE3;->A02:Z

    iget-object v0, v1, LX/GE3;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/GE9;->A01:Ljava/lang/Object;

    check-cast v5, LX/GEW;

    invoke-virtual {v5}, LX/GEW;->A0U()LX/MOn;

    move-result-object v4

    iget-object v3, v1, LX/GE9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/16 v1, 0x1e

    new-instance v0, LX/C7c;

    invoke-direct {v0, v4, v2, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0}, LX/MOn;->A00(LX/MOn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/GEW;->A0T()LX/Sco;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/Sco;->Eht(I)V

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 1

    instance-of v0, p0, LX/GE3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GE3;

    iget-object v0, v0, LX/GE3;->A00:LX/Sbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbq;->Ffp()V

    :cond_0
    return-void
.end method

.method public FkM(II)V
    .locals 10

    instance-of v0, p0, LX/GE9;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GE9;

    iget v1, v2, LX/GE9;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v8, v2, LX/GE9;->A01:Ljava/lang/Object;

    check-cast v8, LX/lUk;

    invoke-static {v8}, LX/lUk;->A00(LX/lUk;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v6, LX/ld1;->A00:LX/ld1;

    iget-object v0, v8, LX/lUk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0wS;->A0K()I

    move-result v0

    int-to-float v3, v0

    const/4 v1, 0x3

    move-object v9, v2

    check-cast v9, LX/16z;

    iget-object v0, v9, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Rrf;->A0F(I)F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-virtual {v2}, LX/0wS;->A0K()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x2

    iget-object v0, v9, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Rrf;->A0F(I)F

    move-result v0

    :goto_1
    sub-float/2addr v2, v0

    sub-float v1, v3, v2

    cmpg-float v0, v1, v4

    if-lez v0, :cond_4

    int-to-float v0, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-static {v3, v4, v5}, LX/3sc;->A03(FFF)F

    move-result v5

    :cond_0
    :goto_2
    invoke-virtual {v6, v7, v5}, LX/ld1;->A01(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v8, LX/lUk;->A09:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
