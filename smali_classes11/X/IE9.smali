.class public final LX/IE9;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IE9;->$t:I

    iput-object p4, p0, LX/IE9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IE9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IE9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/IE9;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5b6ef3f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v0, LX/WSS;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/WSS;

    iget-object v0, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v2, v0, LX/API;->A05:Landroid/content/Context;

    const v1, 0x7f13763e

    const-string v0, "sticker_send_reaction_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5e0fc2e8

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x2cce9220

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vhl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Vhl;->F4L(Z)V

    :cond_0
    iget-object v0, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v1, v0, LX/4bL;->A00:Landroid/app/Activity;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x57624365

    goto :goto_0

    :pswitch_1
    const v0, 0x399f2ec0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v3, LX/DzU;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-virtual {v3, v0, v1}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, -0x1ee30b89

    goto :goto_0

    :pswitch_2
    const v0, -0x258d34c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q3_ClipsExternalSenderUseCase_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCw;

    const-string v0, "android_purge_26_q3_ClipsExternalSenderActionHandler_handleUpdateCommentBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/PCw;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0x22072aa7

    goto :goto_0

    :pswitch_3
    const v0, -0x3e63e359

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v1, LX/5bg;

    iget-object v0, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xP;

    invoke-static {v0, v1}, LX/5bg;->A01(LX/9xP;LX/5bg;)V

    const v0, 0x75413893

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x55219ace

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v1, LX/5bg;

    iget-object v0, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xP;

    invoke-static {v0, v1}, LX/5bg;->A01(LX/9xP;LX/5bg;)V

    const v0, -0x311fa7c7

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x47d8b119

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_3
    const v0, -0x39348f7c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x18c73dc7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ng;

    iget-object v1, v0, LX/5ng;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v1, v0}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    const v0, 0xc8592ab

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/IE9;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x102df926    # -1.3000027E29f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x592e423e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v6, LX/API;

    iget-object v1, v6, LX/API;->A0C:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    iget-object v3, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ey;

    const v1, 0x15e43f07

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, v6, LX/API;->A0D:LX/ALJ;

    iget-object v7, v5, LX/8zp;->A0Y:LX/3yv;

    iget v12, v5, LX/8zp;->A01:I

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x634

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, -0x6dda2297

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x63d3ed3d

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0xe04a4b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x35210995    # -7306037.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v2, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bL;

    iget-object v0, v2, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEk(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vhl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Vhl;->F4L(Z)V

    :goto_2
    const v0, -0x4c62f3d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x8e2a189

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/4bL;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1304c7

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x51cb70cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/2gm;

    const v0, -0x78e0b2a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsExternalSenderUseCase_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsExternalSenderUseCase_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1723b093

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x35ffe5cb

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3340711

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    const-wide/16 v0, -0x1

    new-instance v7, LX/G0I;

    invoke-direct {v7, v3, v0, v1}, LX/G0I;-><init>(Lcom/instagram/user/model/User;J)V

    const-string v1, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/aTG;

    invoke-direct {v5, v7, v1, v1, v0}, LX/aTG;-><init>(LX/G0I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8s6;

    invoke-virtual {v0, v8}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8s7;->A04(Ljava/util/List;)V

    const v8, -0x2f3f90a9

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v3, v7, v8, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    const v5, -0x24c70209

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2da6f291

    invoke-static {v1, v0, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCw;

    const-string v0, "android_purge_26_q3_ClipsExternalSenderActionHandler_handleUpdateActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/PCw;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsExternalSenderActionHandler_handleUpdateReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/PCw;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x2b12101b

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4ae08b26

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v7, v8, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2da6f291

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCw;

    const-string v0, "android_purge_26_q3_ClipsExternalSenderActionHandler_handleUpdateFollowingFooter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/PCw;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, 0x74219fce

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCw;

    const-string v0, "android_purge_26_q3_ClipsExternalSenderActionHandler_handleUpdateCommentBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/PCw;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const v0, -0x56e35c39

    goto :goto_3

    :pswitch_2
    const v0, 0x3a80afd5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lR2;

    const v0, 0x1464e379

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v3, LX/5bg;

    iget-object v2, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xP;

    invoke-static {p1, v2, v3}, LX/5bg;->A00(LX/lR2;LX/9xP;LX/5bg;)V

    iget-object v1, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-boolean v0, v1, LX/1jR;->A6P:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, LX/5bg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_9
    iget-object v0, v3, LX/5bg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UB;

    iget-object v0, v2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7UB;->A03(Ljava/lang/String;)V

    const v0, 0x7e68cbd9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5bdde77b

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x694b5c07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lR2;

    const v0, -0x25ab4fb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v3, LX/5bg;

    iget-object v2, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xP;

    invoke-static {p1, v2, v3}, LX/5bg;->A00(LX/lR2;LX/9xP;LX/5bg;)V

    iget-object v1, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-boolean v0, v1, LX/1jR;->A6P:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, LX/5bg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_a
    iget-object v0, v3, LX/5bg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UB;

    iget-object v0, v2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7UB;->A03(Ljava/lang/String;)V

    const v0, 0x36eb8b0a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x1c7bac22

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x21cbd84c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x582f4cd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-boolean v0, v1, LX/1jR;->A6P:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5bl;

    iget-object v0, v0, LX/5bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_b
    iget-object v0, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_c
    const v0, -0x70fb291b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x50fa36b2

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x44f8a33d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4fdbac6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    iget-object v0, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5nf;

    iget-object v1, v0, LX/5nf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x35afbcf8    # -3412162.0f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x25ef218e

    goto/16 :goto_0

    :cond_d
    const-string v0, "itemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    const v0, -0x766af5d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/QE6;

    const v0, -0x3af9b9a3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/IE9;->A02:Ljava/lang/Object;

    check-cast v6, LX/DzU;

    iget-object v3, p0, LX/IE9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LX/IE9;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KiQ;

    sget-object v0, LX/Jxf;->A02:LX/Jxf;

    iput-object v0, v1, LX/KiQ;->A00:LX/Jxf;

    goto :goto_6

    :cond_f
    invoke-static {v9}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/DzU;->A0E:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v1, v10

    goto :goto_4

    :cond_11
    iget-object v1, p1, LX/QE6;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QE6;->A01:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/DzU;->A03(LX/DzU;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v1, v2}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const v0, -0x1ac85c4a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2c4657db

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
