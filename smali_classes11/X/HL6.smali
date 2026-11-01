.class public final LX/HL6;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectBroadcastChatRepliesWithMultiReactDiscoveryBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/Voa;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HL6;->A03:LX/Esp;

    const-string v0, "broadcast_channel_replies_discovery_bottomsheet"

    iput-object v0, p0, LX/HL6;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HL6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HL6;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2de463d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x555d0f06

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3b028d91

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0178

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x410af44e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 140

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-super {v2, v5, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/HL6;->A03:LX/Esp;

    move-object/from16 v139, v1

    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "channel_thread_key"

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1, v3}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/HL6;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v8}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v12

    const-string v6, "Required value was null."

    if-eqz v12, :cond_15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    if-lt v3, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v1, v4}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/HL6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v2, LX/HL6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v7, :cond_13

    const/4 v1, 0x0

    const/4 v6, -0x4

    const/4 v3, -0x1

    new-instance v17, LX/5Jg;

    move-object/from16 v4, v17

    invoke-direct {v4, v9, v7, v1, v6}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget-object v18, LX/5Yi;->A08:LX/5Yi;

    invoke-virtual {v12}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v19

    sget-object v7, LX/5z3;->A00:LX/5z3;

    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v12}, LX/0ST;->BeB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v13 .. v23}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_2

    iget-object v6, v10, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v4, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    const v4, 0x7f0b1339

    invoke-static {v5, v4}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    const v4, 0x7f0e04be

    invoke-static {v6, v4}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v0}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v9, :cond_4

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070021

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v9, -0x1317b309

    invoke-static {v6, v11, v9}, LX/0KG;->A07(Landroid/view/View;FI)V

    sget-object v11, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    const v9, -0x180c1e3b

    invoke-static {v6, v11, v9}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_4
    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v12}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v9

    const-string v116, ""

    move-object/from16 v26, v116

    if-nez v9, :cond_5

    move-object/from16 v9, v116

    :cond_5
    invoke-static {v11, v1, v9}, LX/PhI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;

    move-result-object v9

    const v11, 0x7f0b2f08

    invoke-virtual {v5, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0x2a

    invoke-static {v12, v11, v9, v2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f0b394a

    invoke-virtual {v5, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0x2b

    invoke-static {v12, v11, v9, v2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/HL6;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v11, :cond_12

    invoke-interface {v8, v11, v7}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v11

    :goto_0
    if-ge v3, v11, :cond_e

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lG;

    iget-object v14, v12, LX/4Pi;->A0W:LX/0lT;

    sget-object v8, LX/0lT;->A1r:LX/0lT;

    if-ne v14, v8, :cond_d

    iget-object v14, v12, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static/range {v139 .. v139}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v3, 0x3e

    iget-object v8, v12, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v116, v8

    :cond_6
    invoke-virtual {v12}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v8, v12, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v8, :cond_7

    iget v3, v8, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const-string v11, "\u2764\ufe0f\ufe0f"

    const/16 v8, 0x5fbe

    new-instance v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v13, v11, v8, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v12, "\ud83d\udd25\ufe0f"

    const/16 v11, 0x33

    new-instance v8, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v8, v12, v11, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v13, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_9
    :goto_1
    sget-object v15, LX/0lT;->A1r:LX/0lT;

    const/16 v8, 0x93

    invoke-static {v8}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    invoke-static {v8}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v20

    new-instance v114, LX/3Bt;

    move-object/from16 v16, v114

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    const-string v8, "fakeMessageId"

    new-instance v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v13, v8, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v125

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v37

    new-instance v8, LX/2OD;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move/from16 v80, v0

    move/from16 v81, v0

    move/from16 v82, v0

    move/from16 v83, v0

    move/from16 v84, v0

    move/from16 v85, v0

    move/from16 v86, v0

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v0

    move/from16 v90, v0

    move/from16 v91, v0

    move/from16 v92, v0

    move/from16 v93, v0

    move/from16 v94, v0

    move/from16 v95, v0

    move/from16 v96, v0

    move/from16 v97, v0

    move/from16 v98, v0

    move/from16 v99, v0

    move/from16 v100, v0

    move/from16 v101, v0

    move/from16 v102, v0

    move/from16 v103, v0

    move/from16 v104, v0

    move/from16 v105, v0

    move/from16 v106, v0

    move/from16 v107, v0

    move/from16 v108, v0

    move/from16 v109, v0

    move/from16 v110, v0

    move/from16 v111, v0

    move/from16 v112, v0

    move/from16 v113, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v113}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v12, LX/4z0;

    invoke-direct {v12, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v118, LX/1Rw;->A0d:LX/1Rw;

    new-instance v113, LX/1zW;

    move-object/from16 v117, v113

    move-object/from16 v119, v15

    move-object/from16 v120, v13

    move-object/from16 v121, v1

    move-object/from16 v122, v1

    move-object/from16 v123, v1

    move-object/from16 v124, v12

    move/from16 v127, v0

    move/from16 v128, v0

    move/from16 v129, v0

    move/from16 v130, v7

    move/from16 v131, v0

    invoke-direct/range {v117 .. v131}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    sget-object v111, LX/1DC;->A0L:LX/1DC;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LX/3Br;

    invoke-direct {v8, v7}, LX/3Br;-><init>(Ljava/lang/Float;)V

    new-instance v7, LX/3Bu;

    move-object/from16 v110, v7

    move-object/from16 v112, v1

    move-object/from16 v115, v8

    move-object/from16 v117, v1

    move-object/from16 v118, v1

    move-object/from16 v119, v1

    move-object/from16 v120, v1

    move-object/from16 v124, v1

    move-object/from16 v125, v1

    move-object/from16 v126, v1

    move/from16 v130, v0

    move/from16 v132, v0

    move/from16 v133, v0

    move/from16 v134, v0

    move/from16 v135, v0

    move/from16 v136, v0

    move/from16 v137, v0

    move/from16 v138, v0

    invoke-direct/range {v110 .. v138}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v6, v6, v1, v7}, LX/3CH;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/1DC;LX/3Bu;)V

    const-string v6, "broadcast_channel_replies_discovery"

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v20

    move-object/from16 v6, v139

    invoke-static {v6, v4}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v7, LX/6Dc;

    invoke-direct {v7, v6}, LX/6Dc;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v6, 0x7f0b2d18

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v19

    new-instance v12, LX/2p8;

    move-object/from16 v18, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/2p8;-><init>(Landroid/view/View;LX/9PW;LX/6Dc;LX/5i9;LX/5Jg;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v10, LX/5v4;->A05:LX/5u1;

    const-string v8, "fake id"

    if-gtz v3, :cond_c

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_b

    if-le v5, v4, :cond_b

    const v3, 0x7f132c24

    sub-int/2addr v5, v4

    invoke-static {v6, v5, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/2u3;

    invoke-direct {v8}, LX/Bfw;-><init>()V

    iput-object v1, v8, LX/2u3;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v8, LX/2u3;->A03:Ljava/lang/String;

    iput-object v3, v8, LX/2u3;->A02:Ljava/lang/String;

    iput-object v10, v8, LX/2u3;->A00:LX/5u1;

    iput-boolean v0, v8, LX/2u3;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-gt v3, v4, :cond_a

    new-instance v3, LX/2u9;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v1, v3, LX/2u9;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v3, LX/2u9;->A04:Ljava/lang/String;

    iput-wide v5, v3, LX/2u9;->A00:J

    iput-object v15, v3, LX/2u9;->A02:LX/0lT;

    iput-object v10, v3, LX/2u9;->A01:LX/5u1;

    iput-boolean v0, v3, LX/2u9;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v11, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v13, v6, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    iget v4, v6, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    iget v6, v6, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static/range {v139 .. v139}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    new-instance v4, LX/2u2;

    move-object/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v25, v13

    move-object/from16 v27, v1

    move/from16 v29, v6

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-direct/range {v18 .. v34}, LX/2u2;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/2w0;

    invoke-direct {v7}, LX/Bfw;-><init>()V

    iput-object v1, v7, LX/2w0;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v8, v7, LX/2w0;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/2w0;->A03:Ljava/lang/String;

    iput v3, v7, LX/2w0;->A00:I

    iput-object v10, v7, LX/2w0;->A01:LX/5u1;

    iput-boolean v0, v7, LX/2w0;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f13299b

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v116

    const-string v8, "\u2764\ufe0f\ufe0f"

    const/16 v3, 0x5fbe

    new-instance v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v12, v8, v3, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v11, "\ud83d\udd25\ufe0f"

    const/16 v8, 0x33

    new-instance v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v3, v11, v8, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v12, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/16 v3, 0x3e

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v22

    new-instance v4, LX/Rvc;

    move-object v13, v4

    move-object/from16 v14, v17

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v13 .. v26}, LX/Rvc;-><init>(LX/5Jg;LX/5u1;LX/2u9;LX/2u3;LX/2w0;LX/2u8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    invoke-virtual {v12, v4}, LX/2p8;->A01(LX/Rvc;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v1, LX/Tqn;

    invoke-direct {v1, v12}, LX/Tqn;-><init>(LX/2p8;)V

    const-wide/16 v3, 0x3b6

    invoke-virtual {v5, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v9, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v3, v9, LX/PhI;->A00:J

    invoke-static {v5, v3, v4}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "comments_upsell_sheet_rendered"

    invoke-static {v5, v1}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v5, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v1, v9, LX/PhI;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v9, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_10
    invoke-static/range {v139 .. v139}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/HL6;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0p:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    invoke-static {v1, v0, v2}, LX/254;->A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/238;->A1B()V

    goto :goto_6

    :cond_13
    const-string v0, "capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {}, LX/238;->A1B()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
