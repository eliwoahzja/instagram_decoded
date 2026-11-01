.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/HvC;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/PWc;

.field public A06:Ljava/lang/String;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Enum;
    .locals 15

    const/16 v3, 0x15

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Ujh;

    iget v0, v6, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput v2, v6, LX/Ujh;->A00:I

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x6d8f8435

    invoke-virtual {v2, v1, v7, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MWH;->A06:LX/MWH;

    if-ne v3, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWH;

    invoke-static {v0}, LX/FjA;->A00(LX/MWH;)LX/MWH;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/snm;

    :cond_5
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GGD;

    if-eqz v1, :cond_8

    const/16 v3, 0x13

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v3}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    iget-object v12, v1, LX/GGD;->A08:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    iget-object v8, v1, LX/GGD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/snm;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v1, LX/GGD;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/GGD;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/GGD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/GGD;->A01:LX/TPA;

    iget-object v7, v1, LX/GGD;->A02:LX/TPA;

    iget-object v10, v1, LX/GGD;->A05:Ljava/lang/Boolean;

    iget-boolean v14, v1, LX/GGD;->A09:Z

    iget-object v5, v1, LX/GGD;->A00:LX/E9Q;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/GGD;

    invoke-direct/range {v4 .. v14}, LX/GGD;-><init>(LX/E9Q;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_b
    move-object v12, v8

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author attribution setting update failed"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Enum;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Ujh;

    iget v0, v6, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput v2, v6, LX/Ujh;->A00:I

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x4283cbf3

    invoke-virtual {v2, v1, v5, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/MWH;->A06:LX/MWH;

    if-ne v3, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWH;

    invoke-static {v0}, LX/FjA;->A00(LX/MWH;)LX/MWH;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/snm;

    :cond_5
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification setting update failed"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
