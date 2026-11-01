.class public final LX/CRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CRY;->$t:I

    iput-object p1, p0, LX/CRY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/CRY;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-object v1, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFm;

    iget-object v0, v1, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    iget-object v0, v1, LX/PFm;->A08:LX/OtQ;

    iget-object v1, v0, LX/OtQ;->A00:LX/Pyt;

    iget-boolean v0, v1, LX/Pyt;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN9;

    iget-object v1, v4, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x909

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v4, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN9;

    iget-object v0, v4, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    const-string v0, "promoteData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/MN9;->A03:LX/TTA;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/MN9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v0, "promoteState"

    if-nez v3, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v4, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, LX/MN9;->A00:LX/QNl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iget-object v0, v4, LX/MN9;->A08:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    sget-object v0, LX/QNN;->A0H:LX/QNN;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v7, v4, LX/MN9;->A01:LX/CXT;

    if-nez v7, :cond_8

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v6, LX/QOL;->A0e:LX/QOL;

    iget-object v0, v4, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    const-string v12, "done_button"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v5 .. v15}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_a
    check-cast v9, Ljava/lang/String;

    sget-object v2, LX/KUs;->A00:LX/KUs;

    iget-object v1, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v9}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, LX/CRY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2, v9}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "copy_link"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
