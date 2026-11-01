.class public final LX/6zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6zP;->A01:LX/9PW;

    const/4 v1, 0x1

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6zP;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Njp;LX/6zP;)LX/FDl;
    .locals 1

    iget-object v0, p1, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/FDl;

    invoke-direct {p1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-object p0, p1, LX/FDl;->A0U:LX/Njp;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/FDl;->A1a:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean p0, p1, LX/FDl;->A1B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p1, LX/FDl;->A02:F

    iput-boolean p0, p1, LX/FDl;->A1i:Z

    return-object p1
.end method

.method private final A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v10, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-boolean v13, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    iget-object v6, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v1 .. v13}, LX/bGj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A02(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/AAT;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)LX/5PF;

    move-result-object v0

    invoke-virtual {v0}, LX/5PF;->A02()V

    const v0, 0x28140

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/dSn;

    move-object/from16 v4, p2

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/String;

    sget-object v9, LX/5jv;->A0R:LX/5jv;

    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v11, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6zP;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v13, p3

    move-object/from16 v19, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3b

    new-instance v6, LX/DSM;

    invoke-direct {v6, v0}, LX/DSM;-><init>(I)V

    const/16 v0, 0x28

    new-instance v5, LX/ArC;

    invoke-direct {v5, v0, v1, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v4, LX/DJn;

    invoke-direct {v4, v0}, LX/DJn;-><init>(I)V

    const/4 v0, 0x2

    new-instance v2, LX/C56;

    invoke-direct {v2, v0}, LX/C56;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v28}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/354;

    invoke-direct {v1, v4, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final FXk(LX/Ifn;LX/Jlt;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;Z)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/287;->A00:LX/287;

    iget-object v4, v14, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1d:LX/0lT;

    iget-object v0, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v3

    iget-object v0, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.repost_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    new-instance v1, LX/FDl;

    invoke-direct {v1, v4}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v14, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :pswitch_1
    invoke-static {v13, v15}, LX/5QN;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v6

    iget-object v1, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, v6, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x65380ba6

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AAT;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    invoke-direct {v14, v6, v1, v0, v5}, LX/6zP;->A02(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/AAT;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v14, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    iget-object v6, v14, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v13, v15}, LX/5QN;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v7

    sget-object v5, LX/45c;->A0F:LX/45c;

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_3
    sget-object v2, LX/do2;->A00:LX/do2;

    iget-object v4, v14, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/do2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v14, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v12, LX/Oxg;

    move/from16 v18, p5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_5
    iget-object v1, v14, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v4, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v6, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v8, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v7, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-interface {v15}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v14, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v13, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v1

    invoke-virtual/range {v1 .. v11}, LX/9MH;->A0P(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v9, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FgS(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x65380ba6

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AAT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, p1, v0, p2, p3}, LX/6zP;->A02(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/AAT;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final Fgf(Landroidx/fragment/app/Fragment;LX/Njp;Z)V
    .locals 8

    iget-object v4, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    invoke-static {v2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-object v7, v0, LX/16z;->A0N:LX/mlx;

    const/4 v4, 0x1

    new-instance v3, LX/icO;

    invoke-direct/range {v3 .. v8}, LX/icO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p0}, LX/6zP;->A00(LX/Njp;LX/6zP;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void

    :cond_2
    invoke-static {p2, p0}, LX/6zP;->A00(LX/Njp;LX/6zP;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final Fxu(LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v4, LX/a8X;->A02:LX/a8X;

    invoke-interface {p1}, LX/Ifn;->EOX()Z

    move-result v3

    invoke-interface {p1}, LX/Ifn;->ESw()Z

    move-result v0

    new-instance v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v3, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A03:Z

    iput-object p2, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x2

    const/16 v0, 0x394

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string/jumbo v1, "self_note_entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/XLs;

    invoke-direct {v3}, LX/XLs;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/FDl;

    invoke-direct {v4, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v4, LX/FDl;->A0U:LX/Njp;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/FDl;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08202e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v4, LX/FDl;->A1p:Z

    iput-boolean v8, v4, LX/FDl;->A1V:Z

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    new-instance v0, LX/882;

    invoke-direct {v0, v1, v4, p0, v3}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Lvf;

    invoke-direct {v1, v0, v6}, LX/Lvf;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Smk;

    invoke-direct {v1, v5, v3, v4, p0}, LX/Smk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v9}, LX/0wS;->A0O()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final Fxx(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Mmh;->A00:LX/Mmh;

    const-class v0, LX/Lin;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lin;

    iget-object v0, v0, LX/Lin;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fxy(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    move-object v2, p1

    iget-object v5, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/6zP;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxz(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    move-object v2, p1

    iget-object v5, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/6zP;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HLC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v5, v12, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x2923ddf4

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v12, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v12, LX/6zP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v0, 0xd

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    new-instance v11, LX/ZaJ;

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v11 .. v19}, LX/ZaJ;-><init>(LX/6zP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f136b1b

    if-eqz p9, :cond_0

    const v0, 0x7f136b1c

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f136b1a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131f0f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/GqY;

    invoke-direct {v0, v6, v5, v2, v1}, LX/GqY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v9, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v3, LX/6QS;

    invoke-direct {v3, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v10, v3, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f136b21

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/LA3;

    invoke-direct {v0, v8, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/6QS;->A0M:Z

    const/4 v1, 0x5

    new-instance v0, LX/47T;

    invoke-direct {v0, v7, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f1383ba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/LA3;

    invoke-direct {v0, v11, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, v12, LX/6zP;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/45c;->A0Q:LX/45c;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_note_production_nux_bottom_sheet_impression_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "media_id"

    invoke-interface {v1, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_source"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
