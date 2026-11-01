.class public final LX/F9T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/F9T;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/F9T;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/F9T;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6zQ;IZ)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/F9T;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x3a

    .line 536870915
    .line 536870916
    if-eq p2, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x47

    .line 536870919
    .line 536870920
    if-eq p2, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/F9T;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-boolean p3, p0, LX/F9T;->A01:Z

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-boolean p3, p0, LX/F9T;->A01:Z

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/F9T;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p2, p0, LX/F9T;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0x38

    if-eq p2, v0, :cond_0

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/F9T;->A01:Z

    iput-object p1, p0, LX/F9T;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/F9T;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/F9T;->A01:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/F9T;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v3, LX/emP;

    invoke-direct {v3, v0}, LX/emP;-><init>(LX/09Y;)V

    new-instance v2, LX/emQ;

    invoke-direct {v2, v0}, LX/emQ;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x14

    new-instance v0, LX/ja6;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F9T;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/F9T;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-object v4

    :cond_0
    invoke-static {}, LX/bPL;->A00()LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x144

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/F9T;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v5, LX/YpX;

    iget-boolean v4, p0, LX/F9T;->A01:Z

    iget-object v3, v5, LX/YpX;->A01:LX/D78;

    if-eqz v4, :cond_1

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_0
    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/aGW;->A0D:LX/aGW;

    invoke-static {v0, v3, v1, v2}, LX/D78;->A08(LX/aGW;LX/D78;LX/3YF;Ljava/lang/String;)V

    iget-object v1, v5, LX/YpX;->A02:LX/D5c;

    if-eqz v4, :cond_0

    sget-object v0, LX/aGS;->A0E:LX/aGS;

    :goto_1
    invoke-virtual {v1, v0}, LX/D5c;->A1J(LX/aGS;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/aGS;->A02:LX/aGS;

    goto :goto_1

    :cond_1
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_0
.end method

.method public static A03(LX/F9T;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v3, "organic_xbrowse_deferred_app_navigation_state"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A04(LX/F9T;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, -0x3b46e75e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/F9T;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x7f23c3f2

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/F9T;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, -0x45166d99

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/F9T;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x3c1de9d6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/F9T;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc1;

    iget-object v4, v3, LX/Oc1;->A02:LX/0HG;

    iget-wide v1, v3, LX/Oc1;->A00:J

    const-string v0, "checkpoint_end"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "gdpr"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, v3, LX/Oc1;->A00:J

    const-string v1, "gdpr_consent_given"

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/F9T;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/RMZ;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/RMZ;->A01:LX/Wof;

    iget-object v1, p0, LX/Wof;->A00:LX/VIo;

    sget-object v0, LX/VIo;->A03:LX/VIo;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Wof;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/F9T;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    invoke-static {p0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/09Y;->A01()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(LX/F9T;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz1;

    invoke-virtual {v0}, LX/Pz1;->A0D()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/F9T;)Ljava/lang/Object;
    .locals 9

    iget-boolean v1, p0, LX/F9T;->A01:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX3;

    iget-object v3, v0, LX/DX3;->A01:LX/mqh;

    if-eqz v1, :cond_0

    sget-object v5, LX/C4J;->A05:LX/C4J;

    iget-object v0, v0, LX/DX3;->A02:LX/2LP;

    iget-object v6, v0, LX/2LP;->A00:LX/3Pi;

    iget-object p0, v0, LX/2LP;->A01:Ljava/lang/Integer;

    check-cast v3, LX/I44;

    iget-object v0, v3, LX/I44;->A00:LX/Egu;

    iget-object v3, v0, LX/Egu;->A09:LX/mqh;

    iget-object v7, v0, LX/Egu;->A04:LX/1lB;

    iget-object v8, v0, LX/Egu;->A05:LX/1MC;

    invoke-interface/range {v3 .. v9}, LX/mqh;->FkV(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v2, LX/C4J;->A05:LX/C4J;

    iget-object v0, v0, LX/DX3;->A02:LX/2LP;

    iget-object v1, v0, LX/2LP;->A00:LX/3Pi;

    iget-object v0, v0, LX/2LP;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, v0}, LX/mqh;->Fdq(LX/C4J;LX/3Pi;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A0D(LX/F9T;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    :try_start_0
    const v0, 0x7822e75b

    new-instance v2, LX/2aQ;

    invoke-direct {v2, v0}, LX/2aQ;-><init>(I)V

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/9IC;

    new-instance v0, LX/Mbb;

    invoke-direct {v0, v1}, LX/Mbb;-><init>(LX/9IC;)V

    invoke-virtual {v2, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QSv2EmergencyCompact: IgExecutor dispatch failed on journal size-cap exceeded \u2014 journal exceeds max with no immediate compaction; periodic timer will retry if pool recovers."

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/F9T;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F9T;->A01:Z

    iget-object p0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast p0, LX/6VY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6VY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6VY;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6VY;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public static A0F(LX/F9T;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    :goto_0
    const v0, 0x7e674f7d

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_3
    throw v1
.end method

.method public static A0G(LX/F9T;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/YRp;

    iget-object v0, v1, LX/YRp;->A06:LX/P5x;

    iget-boolean v0, v0, LX/P5x;->A00:Z

    if-nez v0, :cond_0

    iget-object p0, v1, LX/YRp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0A:LX/7lA;

    invoke-static {v0, p0}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135d00046574L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/BXn;->A00:LX/BXn;

    sget-object v2, LX/BXk;->A0B:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, p0, v0, v1}, LX/BXn;->A02(LX/BXk;Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/F9T;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, LX/gbf;

    iget-object v1, v3, LX/gbf;->A0O:LX/7Mq;

    const-string v0, "Failed to update WhatsApp auto crossposting setting"

    invoke-virtual {v1, v0}, LX/7Mq;->A07(Ljava/lang/String;)V

    iget-object v2, v3, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136f58

    const-string v0, "graphql_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/gbf;->A0K:LX/AWU;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/705;->A0e:LX/705;

    :goto_0
    sget-object v3, LX/7Mp;->A5v:LX/7Mp;

    const/4 p0, 0x0

    const-string v4, "story_settings"

    const-string v5, "story_self_view"

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v2, LX/705;->A0c:LX/705;

    goto :goto_0
.end method

.method public static A0I(LX/F9T;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v1, v0, LX/SJb;->A08:LX/VDM;

    invoke-virtual {v1}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    :cond_0
    iget-object p0, p0, LX/F9T;->A00:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/DWD;

    invoke-direct {v0, p0, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/F9T;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v4, LX/ckx;

    iget-object v3, v4, LX/ckx;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v2

    sget-object v1, LX/22B;->A02:LX/22B;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, v4, LX/ckx;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/ckx;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(LX/F9T;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v0, v2, LX/gbf;->A0O:LX/7Mq;

    invoke-virtual {v0}, LX/7Mq;->A00()V

    iget-object v1, v2, LX/gbf;->whatsAppAutoPostSwitch:LX/NEb;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/F9T;->A01:Z

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    :cond_0
    iget-object v1, v2, LX/gbf;->A0K:LX/AWU;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/705;->A0f:LX/705;

    :goto_0
    sget-object v3, LX/7Mp;->A5v:LX/7Mp;

    const/4 p0, 0x0

    const-string v4, "story_settings"

    const-string v5, "story_self_view"

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v2, LX/705;->A0d:LX/705;

    goto :goto_0
.end method

.method public static A0L(LX/F9T;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ly;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/F9T;->A01:Z

    const v0, 0x3f70a3d7    # 0.94f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, LX/5Ly;->A0B(F)V

    :cond_1
    const/16 v0, 0x912

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/F9T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM3;

    iget-object v0, v0, LX/EM3;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/04E;->A00:LX/3i3;

    :cond_1
    :goto_3
    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    const v0, 0x2d6ee7ad

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    goto :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qx;

    invoke-static {v0}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, v0, LX/6Qx;->A00:J

    const-string v0, "refresh_icebreakers_fetched"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_fetch_successful"

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2

    :pswitch_9
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_0

    :goto_4
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v4, v0, LX/Mp9;->A01:LX/0HG;

    iget-wide v2, v0, LX/Mp9;->A00:J

    const-string v1, "complete_logs_enabled"

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v5, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v5, LX/CTC;

    iget-boolean v2, p0, LX/F9T;->A01:Z

    iget-object v1, v5, LX/CTC;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, v5, LX/CTC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget v4, v5, LX/CTC;->A00:F

    :cond_3
    iget-object v3, v5, LX/CTC;->A08:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/CTH;

    invoke-direct {v2, v5, v1, v4, v0}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, LX/XQJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/F9T;->A01:Z

    new-instance v0, LX/klP;

    invoke-direct {v0, v3, v1}, LX/klP;-><init>(LX/XQJ;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/hc2;

    iget-object v3, v0, LX/hc2;->A03:LX/D78;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_4

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_5
    iget-object v0, v3, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    sget-object v0, LX/aGW;->A06:LX/aGW;

    invoke-static {v0, v3, v1, v2}, LX/D78;->A08(LX/aGW;LX/D78;LX/3YF;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/hc2;

    iget-object v2, v0, LX/hc2;->A03:LX/D78;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    sget-object v0, LX/3YF;->A05:LX/3YF;

    invoke-virtual {v2, v0, v1}, LX/D78;->A0g(LX/3YF;Z)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    const v0, -0x5018dfbf

    goto :goto_6

    :pswitch_11
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    const v0, -0x763cd458

    :goto_6
    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :pswitch_13
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0A:LX/Esp;

    goto :goto_7

    :pswitch_14
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTt;

    iget-object v0, v0, LX/MTt;->A03:LX/Esp;

    :goto_7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDe;

    invoke-virtual {v0}, LX/gDe;->A00()V

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-boolean v1, p0, LX/F9T;->A01:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/DPA;->A00:I

    invoke-static {v2}, LX/DPA;->A03(LX/DPA;)V

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/DPA;->A04(LX/DPA;)V

    goto/16 :goto_2

    :pswitch_16
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, LX/ak7;

    iget-object v2, v3, LX/ak7;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v1, p0, LX/F9T;->A01:Z

    new-instance v0, LX/knT;

    invoke-direct {v0, v3, v1}, LX/knT;-><init>(LX/ak7;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_18
    iget-boolean v1, p0, LX/F9T;->A01:Z

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_8
    if-eqz v0, :cond_0

    goto :goto_9

    :cond_5
    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_19
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFv;

    sget-wide v0, LX/SFv;->A09:J

    iget-object v0, v2, LX/SFv;->A02:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    iget-object v0, v2, LX/SFv;->A04:Lkotlin/jvm/functions/Function0;

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1b
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xe3

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/asv;

    invoke-virtual {v1}, LX/asv;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/asv;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/asv;->A02:LX/buz;

    iget-object v0, v1, LX/asv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :pswitch_1d
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const v0, 0x7f1334df

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Zk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Zk;->A01(Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHH;

    iget-object v0, v0, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto/16 :goto_d

    :pswitch_22
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_d

    :pswitch_23
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZL;

    iget-object v0, v0, LX/RZL;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :pswitch_24
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_a

    :pswitch_25
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11c

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const/4 v1, -0x1

    new-instance v0, LX/I87;

    invoke-direct {v0, v3, v2, v1}, LX/I87;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_26
    iget-boolean v2, p0, LX/F9T;->A01:Z

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v3, LX/F9T;

    invoke-direct {v3, v0, v1, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_e

    :pswitch_27
    iget-boolean v2, p0, LX/F9T;->A01:Z

    iget-object v1, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/azO;

    invoke-direct {v0, v1, v2}, LX/azO;-><init>(LX/09Y;Z)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/eAV;

    invoke-direct {v2, v0}, LX/eAV;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/F9T;->A01:Z

    new-instance v1, LX/fEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fEM;->A00:LX/lyx;

    iput-boolean v0, v1, LX/fEM;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/DW3;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_2a
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0GF;->A00:LX/0GF;

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_7
    const/16 v0, 0x8bd

    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    goto :goto_e

    :pswitch_2c
    iget-boolean v1, p0, LX/F9T;->A01:Z

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/ald;->A0D:LX/Esp;

    :goto_b
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v0, LX/ald;->A0A:LX/Esp;

    goto :goto_b

    :pswitch_2d
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e31

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-boolean v0, p0, LX/F9T;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVE;

    iget-object v0, v0, LX/RVE;->A03:Lkotlin/jvm/functions/Function0;

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/F9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0y;

    iget-object v0, v0, LX/S0y;->A02:LX/61x;

    iget-boolean v0, v0, LX/61x;->A0E:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/F9T;->A01:Z

    invoke-static {v0}, LX/4V0;->A01(Z)V

    :cond_a
    const/16 v0, 0x209

    new-instance v3, LX/BUG;

    invoke-direct {v3, v0}, LX/BUG;-><init>(I)V

    :goto_e
    new-instance v0, LX/7wU;

    invoke-direct {v0, v3}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/F9T;->A00(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/F9T;->A01(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/F9T;->A0C(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/F9T;->A0F(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/F9T;->A0G(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/F9T;->A0H(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/F9T;->A0I(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/F9T;->A0J(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/F9T;->A0K(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/F9T;->A0L(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/F9T;->A02(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/F9T;->A03(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/F9T;->A04(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/F9T;->A05(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/F9T;->A06(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/F9T;->A07(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/F9T;->A08(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/F9T;->A09(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/F9T;->A0A(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/F9T;->A0B(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/F9T;->A0D(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/F9T;->A0E(LX/F9T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_33
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_40
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_24
        :pswitch_6
        :pswitch_7
        :pswitch_37
        :pswitch_3a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_44
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_19
        :pswitch_26
        :pswitch_1a
        :pswitch_1b
        :pswitch_31
        :pswitch_41
        :pswitch_27
        :pswitch_28
        :pswitch_30
        :pswitch_29
        :pswitch_36
        :pswitch_32
        :pswitch_2a
        :pswitch_1c
        :pswitch_2b
        :pswitch_23
        :pswitch_2e
        :pswitch_1d
        :pswitch_39
        :pswitch_1e
        :pswitch_1e
        :pswitch_34
        :pswitch_1f
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_43
        :pswitch_45
        :pswitch_20
        :pswitch_42
        :pswitch_38
        :pswitch_35
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
    .end packed-switch
.end method
