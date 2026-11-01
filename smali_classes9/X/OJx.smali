.class public final LX/OJx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OJx;->$t:I

    iput-object p1, p0, LX/OJx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/OJx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/HrR;->A00()LX/CeC;

    move-result-object v0

    new-instance v9, LX/GPZ;

    invoke-direct {v9, v0, v1, v1}, LX/GPZ;-><init>(LX/CeC;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b9;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "fan_club_creator_home_channel_preview"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVx;

    iget-object v0, v0, LX/JVx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_ac_username_change_disclosure"

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v8, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KDY;

    instance-of v0, v9, LX/GQj;

    if-eqz v0, :cond_1

    check-cast v9, LX/GQj;

    iget-object v12, v9, LX/GQj;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/GQj;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/GQj;->A04:Ljava/lang/String;

    iget v1, v9, LX/GQj;->A00:I

    iget-object v10, v9, LX/GQj;->A01:LX/CeC;

    iget-object v11, v9, LX/GQj;->A02:LX/CKb;

    iget-boolean v0, v9, LX/GQj;->A07:Z

    invoke-static {v12, v13, v10}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GQj;

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/GQj;-><init>(LX/CeC;LX/CKb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v9, LX/GPj;

    if-eqz v0, :cond_2

    check-cast v9, LX/GPj;

    iget-object v6, v9, LX/GPj;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/GPj;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/GPj;->A04:Ljava/lang/String;

    iget v3, v9, LX/GPj;->A00:I

    iget-object v2, v9, LX/GPj;->A01:LX/CeC;

    iget-object v1, v9, LX/GPj;->A02:LX/CKb;

    iget-boolean v0, v9, LX/GPj;->A07:Z

    invoke-static {v6, v5, v2}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GPj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v6, v9, LX/GPj;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/GPj;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/GPj;->A04:Ljava/lang/String;

    iput v3, v9, LX/GPj;->A00:I

    iput-object v2, v9, LX/GPj;->A01:LX/CeC;

    iput-object v1, v9, LX/GPj;->A02:LX/CKb;

    iput-boolean v0, v9, LX/GPj;->A07:Z

    iput-boolean v7, v9, LX/GPj;->A06:Z

    goto/16 :goto_2

    :cond_2
    instance-of v0, v9, LX/GPy;

    if-eqz v0, :cond_3

    check-cast v9, LX/GPy;

    iget-object v6, v9, LX/GPy;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/GPy;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/GPy;->A04:Ljava/lang/String;

    iget v3, v9, LX/GPy;->A00:I

    iget-object v2, v9, LX/GPy;->A01:LX/CeC;

    iget-object v1, v9, LX/GPy;->A02:LX/CKb;

    iget-boolean v0, v9, LX/GPy;->A07:Z

    invoke-static {v6, v5, v2}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GPy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v6, v9, LX/GPy;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/GPy;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/GPy;->A04:Ljava/lang/String;

    iput v3, v9, LX/GPy;->A00:I

    iput-object v2, v9, LX/GPy;->A01:LX/CeC;

    iput-object v1, v9, LX/GPy;->A02:LX/CKb;

    iput-boolean v0, v9, LX/GPy;->A07:Z

    iput-boolean v7, v9, LX/GPy;->A06:Z

    goto/16 :goto_2

    :cond_3
    instance-of v0, v9, LX/GQ2;

    if-eqz v0, :cond_4

    check-cast v9, LX/GQ2;

    iget-object v10, v9, LX/GQ2;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/GQ2;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/GQ2;->A04:Ljava/lang/String;

    iget v4, v9, LX/GQ2;->A00:I

    iget-object v3, v9, LX/GQ2;->A01:LX/CeC;

    iget-object v2, v9, LX/GQ2;->A02:LX/CKb;

    iget-boolean v1, v9, LX/GQ2;->A08:Z

    iget-boolean v0, v9, LX/GQ2;->A07:Z

    invoke-static {v10, v6, v3}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GQ2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v10, v9, LX/GQ2;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GQ2;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/GQ2;->A04:Ljava/lang/String;

    iput v4, v9, LX/GQ2;->A00:I

    iput-object v3, v9, LX/GQ2;->A01:LX/CeC;

    iput-object v2, v9, LX/GQ2;->A02:LX/CKb;

    iput-boolean v1, v9, LX/GQ2;->A08:Z

    iput-boolean v7, v9, LX/GQ2;->A06:Z

    iput-boolean v0, v9, LX/GQ2;->A07:Z

    goto/16 :goto_2

    :cond_4
    instance-of v0, v9, LX/GQi;

    if-eqz v0, :cond_5

    check-cast v9, LX/GQi;

    iget-object v11, v9, LX/GQi;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/GQi;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/GQi;->A06:Ljava/lang/String;

    iget v5, v9, LX/GQi;->A00:I

    iget-object v4, v9, LX/GQi;->A01:LX/CeC;

    iget-object v3, v9, LX/GQi;->A02:LX/CKb;

    iget-boolean v2, v9, LX/GQi;->A09:Z

    iget-object v1, v9, LX/GQi;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/GQi;->A04:Ljava/lang/String;

    invoke-static {v11, v10, v4}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GQi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v11, v9, LX/GQi;->A07:Ljava/lang/String;

    iput-object v10, v9, LX/GQi;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GQi;->A06:Ljava/lang/String;

    iput v5, v9, LX/GQi;->A00:I

    iput-object v4, v9, LX/GQi;->A01:LX/CeC;

    iput-object v3, v9, LX/GQi;->A02:LX/CKb;

    iput-boolean v2, v9, LX/GQi;->A09:Z

    iput-boolean v7, v9, LX/GQi;->A08:Z

    iput-object v1, v9, LX/GQi;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/GQi;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v9, LX/GPx;

    if-eqz v0, :cond_7

    check-cast v9, LX/GPx;

    iget-object v6, v9, LX/GPx;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/GPx;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/GPx;->A04:Ljava/lang/String;

    iget v3, v9, LX/GPx;->A00:I

    iget-object v2, v9, LX/GPx;->A01:LX/CeC;

    iget-object v1, v9, LX/GPx;->A02:LX/CKb;

    iget-boolean v0, v9, LX/GPx;->A07:Z

    invoke-static {v6, v5, v2}, LX/216;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GPx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v6, v9, LX/GPx;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/GPx;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/GPx;->A04:Ljava/lang/String;

    iput v3, v9, LX/GPx;->A00:I

    iput-object v2, v9, LX/GPx;->A01:LX/CeC;

    iput-object v1, v9, LX/GPx;->A02:LX/CKb;

    iput-boolean v0, v9, LX/GPx;->A07:Z

    iput-boolean v7, v9, LX/GPx;->A06:Z

    goto :goto_2

    :pswitch_3
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/KDY;->A01()I

    move-result v4

    invoke-virtual {v0}, LX/KDY;->A02()LX/CeC;

    move-result-object v3

    invoke-virtual {v0}, LX/KDY;->A03()LX/CKb;

    move-result-object v2

    invoke-virtual {v0}, LX/KDY;->A0A()Z

    move-result v1

    invoke-virtual {v0}, LX/KDY;->A09()Z

    move-result v0

    invoke-static {v7, v6, v3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GPy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v9}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v7, v9, LX/GPy;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GPy;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/GPy;->A04:Ljava/lang/String;

    iput v4, v9, LX/GPy;->A00:I

    iput-object v3, v9, LX/GPy;->A01:LX/CeC;

    iput-object v2, v9, LX/GPy;->A02:LX/CKb;

    iput-boolean v1, v9, LX/GPy;->A07:Z

    iput-boolean v0, v9, LX/GPy;->A06:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KBS;

    iget-object v0, v1, LX/KBS;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A03()LX/CKb;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/KBS;->A00:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget-object v2, LX/KQu;->A00:LX/KQu;

    iget-object v1, v1, LX/KBS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v5, v0}, LX/KQu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CKb;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBS;

    iget-object v0, v0, LX/KBS;->A03:LX/OlV;

    invoke-interface {v0}, LX/OlV;->E2h()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBS;

    iget-object v0, v0, LX/KBS;->A03:LX/OlV;

    invoke-interface {v0}, LX/OlV;->Dzc()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, v0, LX/E85;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_shown_find_product_by_url_nux"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0x:LX/GhC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "null"

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/OJx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A00()LX/CeC;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
