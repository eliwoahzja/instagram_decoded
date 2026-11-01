.class public final LX/Lv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(LX/DYw;)V
    .locals 0

    iput-object p1, p0, LX/Lv9;->A00:LX/DYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, -0x7c0dccfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/Lq3;

    const v0, 0x4ea45f98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Lv9;->A00:LX/DYw;

    iget-object v5, v7, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {v5, v0}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/Lq3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x24f9c9de

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6244463b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v12, v7, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v7, LX/DYw;->A0D:Z

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    iput-object v5, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/Lq3;->A01:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    const-string v6, "Required value was null."

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const-string v5, "loggedOutSession"

    const/4 v10, 0x0

    if-nez v0, :cond_2

    sget-object v13, LX/KUg;->A00:LX/KUg;

    iget-object v0, v7, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/DYw;->DTH()LX/HCr;

    move-result-object v18

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/KUg;->A01(LX/4Ka;LX/2go;LX/Lq3;Lcom/instagram/registration/model/RegFlowExtras;LX/HCr;)V

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v7, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DYw;->A0F:Z

    iget-object v9, v7, LX/DYw;->A01:LX/2go;

    if-nez v9, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v15, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    iget-object v13, v7, LX/DYw;->A07:LX/Gtj;

    invoke-virtual {v7}, LX/DYw;->DTH()LX/HCr;

    move-result-object v14

    move-object v11, v7

    move-object/from16 v16, v10

    invoke-static/range {v6 .. v16}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Cu3;

    invoke-direct {v0}, LX/DYr;-><init>()V

    goto :goto_1

    :cond_7
    iget-object v3, v7, LX/DYw;->A01:LX/2go;

    if-nez v3, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NsB;

    invoke-direct {v0, v7, v3, v12}, LX/NsB;-><init>(Landroidx/fragment/app/Fragment;LX/1ok;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_a
    :goto_2
    const v0, -0x6604a957

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ee69adc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
