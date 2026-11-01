.class public final LX/I5X;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/I5X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/I5X;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/I5X;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2kD;LX/fih;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/I5X;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1d

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/I5X;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/I5X;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/I5X;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/I5X;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/snk;I)V
    .locals 1

    iput p3, p0, LX/I5X;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/I5X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I5X;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/I5X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I5X;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    iget v1, v0, LX/I5X;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/PF5;

    iget-object v5, v1, LX/PF5;->A05:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/VYB;

    iget-object v3, v1, LX/VYB;->A02:LX/0gS;

    iget-object v1, v1, LX/VYB;->A00:LX/1DC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VYB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VYB;->A02:LX/0gS;

    iput-object v1, v2, LX/VYB;->A00:LX/1DC;

    iput-object v6, v2, LX/VYB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/cBu;

    iget-object v0, v1, LX/cBu;->A00:LX/aJM;

    invoke-static {v0, v6}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    sget-object v0, LX/QxR;->A04:LX/QxR;

    if-ne v8, v0, :cond_1

    invoke-virtual {v1}, LX/cBu;->A19()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateSelectedPoll.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2251)"

    const v1, 0x1d7cf1f5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v4}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xd6d0a02

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "PollCreationOptions"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56df71dc

    goto/16 :goto_4

    :pswitch_1
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateGameSuggestions.<anonymous> (IgNotesCreationFragment.kt:2182)"

    const v1, 0x5416327e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v4}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x480625f7

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "GameNoteSuggestions"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3fa21f35

    goto/16 :goto_4

    :pswitch_2
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateFormatButtonsCompose.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2612)"

    const v1, 0x181170e6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v4}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x673e6c30

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "NotesFormatButtons"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x88120c1

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.showMentionsDisclaimerCompose.<anonymous> (IgNotesCreationFragment.kt:4399)"

    const v1, 0x21fc7cb4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v4, v1, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/RH9;

    invoke-direct {v1, v2, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c8c6553

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17c7cd54

    goto/16 :goto_4

    :pswitch_4
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteRatingPill.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1177)"

    const v1, -0x16d1fb76

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/FXD;

    invoke-direct {v1, v0, v4, v2}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xaff0d4a

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "WatchingNoteRatingPill"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16ce84f3

    goto/16 :goto_4

    :pswitch_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v8, LX/UeR;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v8, LX/UeR;->A00:LX/4Pe;

    sget-object v1, LX/0dX;->A00:LX/0dX;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1, v3}, LX/lvA;->GuQ(I)V

    :cond_c
    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqd;

    invoke-interface {v0, v8, v3}, LX/mqd;->FLZ(LX/UeR;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "instagram.features.creation.publishscreen.fragment.common.PublishScreenCategorySubFragment.onViewCreated.<anonymous> (PublishScreenCategorySubFragment.kt:131)"

    const v1, -0x5881d48e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1g;

    invoke-virtual {v1}, LX/N1g;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/ebo;

    invoke-direct {v1, v2, v0}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2375fe85

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cf9def7

    goto/16 :goto_4

    :pswitch_7
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.creation.publishscreen.fragment.clips.ClipsPublishScreenFragment.onViewCreated.<anonymous> (ClipsPublishScreenFragment.kt:1420)"

    const v1, -0x607522f7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-virtual {v1}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/ebo;

    invoke-direct {v1, v2, v0}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1da876d2

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x191d91f8

    goto/16 :goto_4

    :pswitch_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:611)"

    const v1, -0x1e914dd7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/9I5;

    iget-object v3, v1, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x61

    new-instance v1, LX/F89;

    invoke-direct {v1, v2, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v0, -0x44c3e172

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x375636d9

    goto/16 :goto_4

    :pswitch_a
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous> (StoriesAITransitionsComponent.kt:80)"

    const v1, -0x66fb41ab

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/UnX;

    iget-object v3, v4, LX/UnX;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const/16 v0, 0x1b

    new-instance v1, LX/DSB;

    invoke-direct {v1, v4, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7b110b25

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x78193ac6

    goto/16 :goto_4

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/I29;

    invoke-virtual {v1, v6, v3}, LX/I29;->A02(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    :cond_15
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v3, :cond_16

    invoke-static {v6, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_16
    invoke-static {v6, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/I29;

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wre;

    iget-object v3, v0, LX/Wre;->A09:Ljava/lang/String;

    if-nez v3, :cond_17

    const-string v3, ""

    :cond_17
    iget-object v4, v0, LX/Wre;->A0B:Ljava/lang/String;

    iget v6, v0, LX/Wre;->A01:I

    iget-object v0, v0, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/I29;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    check-cast v8, LX/eNj;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/apu;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6, v8}, LX/apu;->A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    :cond_18
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/eBX;

    const/4 v0, 0x0

    iput-object v0, v4, LX/eBX;->A02:LX/ao5;

    iput-boolean v2, v4, LX/eBX;->A0H:Z

    iget-boolean v1, v4, LX/eBX;->A0F:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v2, v4, LX/eBX;->A0F:Z

    iget-object v2, v4, LX/eBX;->A07:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v4, LX/eBX;->A07:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-boolean v5, v4, LX/eBX;->A0E:Z

    iget-object v1, v4, LX/eBX;->A03:LX/Kzg;

    iget-object v0, v4, LX/eBX;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Kzg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v4, LX/eBX;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1NF;

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1NF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :pswitch_f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/RLY;

    iget-object v0, v1, LX/RLY;->A02:LX/m6A;

    iget-object v2, v1, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, v6, LX/UxB;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1

    sget-object v0, LX/nnC;->A00:LX/nnC;

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v6, LX/Uwy;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1

    sget-object v0, LX/jB5;->A00:LX/jB5;

    goto :goto_2

    :cond_1b
    instance-of v0, v6, LX/ZRz;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/dZ1;

    if-eqz v0, :cond_1c

    sget-object v0, LX/nnE;->A00:LX/nnE;

    goto :goto_2

    :cond_1c
    instance-of v0, v6, LX/dZ0;

    if-eqz v0, :cond_1

    sget-object v0, LX/nmz;->A00:LX/nmz;

    goto :goto_2

    :pswitch_11
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYA;

    iget-object v1, v1, LX/SYA;->A0B:LX/snk;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.subs.nux.StoryPostSubSpotlightOverlay.show.<anonymous> (StoryPostSubSpotlightOverlay.kt:74)"

    const v1, 0x7dcfc9f7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v5, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v5, LX/fih;

    iget-object v4, v5, LX/fih;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/fih;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    const/16 v0, 0x1d

    new-instance v1, LX/I5X;

    invoke-direct {v1, v2, v5, v0}, LX/I5X;-><init>(LX/2kD;LX/fih;I)V

    const v0, 0x115d9f42

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xaad7d43

    goto/16 :goto_4

    :pswitch_13
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eq v1, v11, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.subs.nux.StoryPostSubSpotlightOverlay.show.<anonymous>.<anonymous> (StoryPostSubSpotlightOverlay.kt:75)"

    const v1, -0x4da399ad

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v8, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v8, LX/2kD;

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_22

    :cond_21
    const/16 v0, 0x30

    new-instance v9, LX/F37;

    invoke-direct {v9, v1, v0}, LX/F37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/TBO;->A00(LX/iAM;LX/3Yb;LX/2kD;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x660f20f

    goto/16 :goto_4

    :pswitch_14
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_23

    const/4 v2, 0x1

    :cond_23
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedSpinnerViewBinder.bindView.<anonymous> (TaggingFeedSpinnerViewBinder.kt:61)"

    const v1, 0x381b4953

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4A;

    iget-object v3, v1, LX/H4A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/ahk;

    invoke-direct {v1, v2, v0}, LX/ahk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2d420cec

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "tagging_feed_spinner"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c8eff26    # 7.497144E7f

    goto/16 :goto_4

    :pswitch_15
    check-cast v6, Ljava/lang/String;

    check-cast v8, LX/2kD;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    const/16 v1, 0xea

    new-instance v10, LX/F8C;

    invoke-direct {v10, v1}, LX/F8C;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v9, v6}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x64

    const/16 v11, 0x19

    const-wide/16 v14, 0xa

    new-instance v7, LX/PO7;

    invoke-direct/range {v7 .. v15}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v2, v7}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    iget-object v0, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_25

    const/4 v2, 0x1

    :cond_25
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.profile.edit.fragment.EditProfileFragment.maybeSetupRingsSettingsRows.<anonymous>.<anonymous> (EditProfileFragment.kt:2407)"

    const v1, 0x2a4431b6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v4, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v3, v4, LX/55X;->A1e:Ljava/lang/String;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const/16 v0, 0x15

    new-instance v1, LX/DSB;

    invoke-direct {v1, v4, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, 0xfdf9327

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4f72df23    # 4.0747098E9f

    goto/16 :goto_4

    :pswitch_17
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jv;

    iget-object v1, v1, LX/4jv;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9fo;

    invoke-virtual {v1, v6}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SJ;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DS;

    const/16 v0, 0x110

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/3SJ;->A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/Ptw;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    iget-object v0, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLO;

    const/4 v7, 0x0

    iget-object v0, v0, LX/BLO;->A00:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-interface {v6, v0}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    const-string v10, ""

    sget-object v5, LX/8RB;->A0D:LX/8RB;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    iget-object v1, v3, LX/BEP;->A0H:LX/BIi;

    const-string v2, "audioPreviewViewModel"

    if-nez v1, :cond_27

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1, v5}, LX/BIi;->A05(LX/BIi;I)V

    invoke-static {v1}, LX/BIi;->A03(LX/BIi;)V

    invoke-virtual {v3}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v6

    if-eqz v4, :cond_28

    const-string v10, "AUDIO_AMPLITUDE_SCRUB"

    :goto_3
    iget-object v7, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ptw;

    invoke-virtual {v3}, LX/BEP;->Ciu()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_29

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-string v10, "AUDIO_QUICK_SCRUB"

    goto :goto_3

    :cond_29
    iget-object v0, v0, LX/BIi;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/BLx;->A0E(LX/Ptw;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.leadads.ui.LeadGenFormSinglePhotoMultipleChoiceQuestionView.populateComposeRows.<anonymous>.<anonymous> (LeadGenFormSinglePhotoMultipleChoiceQuestionView.kt:184)"

    const v1, 0x420d402

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v3, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/agk;

    invoke-direct {v1, v2, v0}, LX/agk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x26acadf7

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lead_gen_photo_multiple_choice"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6a2eaf0

    goto/16 :goto_4

    :pswitch_1b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-object v1, LX/WvP;->A00:LX/0gR;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "CUSTOM"

    new-instance v1, LX/QFV;

    invoke-direct {v1, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    iput v5, v1, LX/QFV;->A01:I

    iput v4, v1, LX/QFV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.fanclub.consideration.FanClubConsiderationFragment.setIgContent.<anonymous> (FanClubConsiderationFragment.kt:979)"

    const v1, -0x689a5944

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    iget-object v8, v1, LX/EFT;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v9, LX/snk;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v6 .. v14}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f1899b1

    goto/16 :goto_4

    :pswitch_1d
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:1424)"

    const v1, -0x19369ac5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    iget-object v1, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v1, LX/mOA;

    invoke-direct {v1, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x286eed48

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "WatchingNowRatingPill"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x711afd5d

    goto/16 :goto_4

    :pswitch_1e
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_30

    const/4 v2, 0x1

    :cond_30
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.CustomizeChatFragment.onViewCreated.<anonymous>.<anonymous> (CustomizeChatFragment.kt:172)"

    const v1, 0x5d83f506

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v5, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v5, LX/HOd;

    iget-object v4, v5, LX/HOd;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/HOd;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v2, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x231aec14

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4553e26b

    goto/16 :goto_4

    :pswitch_1f
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_32

    const/4 v2, 0x1

    :cond_32
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.CustomizeChatFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CustomizeChatFragment.kt:173)"

    const v1, 0x1da58daa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOd;

    iget-object v1, v2, LX/HOd;->A0C:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v11

    iget-object v10, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_35

    :cond_34
    const/16 v0, 0xc

    new-instance v9, LX/kbc;

    invoke-direct {v9, v0, v10, v2}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-wide v14, LX/1xR;->A0A:J

    const/high16 v12, 0x30000

    const/16 v13, 0x18

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v15}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a0523ca

    goto/16 :goto_4

    :pswitch_20
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_36

    const/4 v2, 0x1

    :cond_36
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:226)"

    const v1, 0x3caecf3a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v5, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v5, LX/c0n;

    iget-object v4, v5, LX/c0n;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/c0n;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v2, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6df2be02

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6af77933

    goto/16 :goto_4

    :pswitch_21
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_38

    const/4 v2, 0x1

    :cond_38
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:227)"

    const v1, 0x351eaaad

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v3, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v3, LX/c0n;

    iget-object v8, v3, LX/c0n;->A08:Ljava/lang/Boolean;

    iget-object v1, v3, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWh;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    new-instance v9, LX/pbf;

    invoke-direct {v9, v3, v1}, LX/pbf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3d

    :cond_3c
    const/4 v1, 0x1

    new-instance v10, LX/pbf;

    invoke-direct {v10, v3, v1}, LX/pbf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x10

    new-instance v11, LX/G6q;

    invoke-direct {v11, v0, v1, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/WkL;->A03(LX/iAM;LX/UWh;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e9f68f7

    goto/16 :goto_4

    :pswitch_22
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_40

    const/4 v2, 0x1

    :cond_40
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.crossposting.debug.manager.XpostDebugOverlayManager.getOrCreateOverlayView.<anonymous> (XpostDebugOverlayManager.kt:127)"

    const v1, 0x66e609

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v3, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/ahj;

    invoke-direct {v1, v2, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e0c8a4e

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "xpost_debug_overlay"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x119cfbd1

    goto/16 :goto_4

    :pswitch_23
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_42

    const/4 v2, 0x1

    :cond_42
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.bloks.components.IGBloksComponentsDonutchartDonutChartBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsDonutchartDonutChartBinderUtil.kt:120)"

    const v1, 0x1798f63e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/TKB;

    iget-object v1, v1, LX/TKB;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/mOA;

    invoke-direct {v1, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3bb545a

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "insights_donut_chart"

    invoke-static {v6, v3, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56da2497

    goto/16 :goto_4

    :pswitch_24
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/IVh;->A1p(Z)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v1, v6, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_26
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v8, LX/VJe;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, v8, v2}, LX/IVh;->A1U(LX/VJe;I)V

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KvE;

    iget-object v0, v0, LX/KvE;->A03:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, LX/iAM;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_44

    const/4 v2, 0x1

    :cond_44
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v2, "com.instagram.barcelona.share.story.PostStickerBitmapCapture.captureToBitmapAsync.<anonymous>.<anonymous> (PostStickerBitmapCapture.kt:731)"

    const v1, 0x5cc2ec32

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v7, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/F89;

    invoke-direct {v1, v2, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v0, 0xf6868fd

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v10, 0xc06

    const/4 v11, 0x4

    const-string v8, "post_sticker_bitmap_capture"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/XKb;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a51e961

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_46
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v1, v6, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v8}, LX/lrq;->FX4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v6, LX/Y9o;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v0, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/Y9o;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/lrq;->F5b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v6, LX/GfR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/STm;

    iget-object v1, v1, LX/STm;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    check-cast v6, LX/Q8d;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v6, LX/Q8c;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    check-cast v6, LX/Q8c;

    iget-object v1, v6, LX/Q8c;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/ch3;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v6, LX/Q8d;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v3, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/W2Z;

    iget-object v5, v3, LX/W2Z;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/cFm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v3, LX/W2Z;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/W2Z;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/W2Z;->A07:Ljava/lang/String;

    iget-object v9, v3, LX/W2Z;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/W2Z;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/W2Z;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/W2Z;

    invoke-direct/range {v3 .. v11}, LX/W2Z;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/cFm;->A00:LX/eB8;

    iget-object v0, v2, LX/cFm;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eB8;->A01(LX/eB8;LX/W2Z;Ljava/lang/String;)V

    :cond_47
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    check-cast v6, LX/Ptf;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-virtual {v0}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/DNx;

    invoke-direct {v0, v2, v1, v6, v3}, LX/DNx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptf;Z)V

    return-object v0

    :pswitch_31
    check-cast v6, LX/IW4;

    check-cast v8, LX/GhC;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZJc;

    iget-object v2, v3, LX/ZJc;->A00:LX/00T;

    const/16 v1, 0x14

    new-instance v0, LX/E8r;

    invoke-direct {v0, v3, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ccx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ccx;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/ccx;->A01:LX/00T;

    iput-object v6, v1, LX/ccx;->A02:LX/IW4;

    iput-object v8, v1, LX/ccx;->A05:LX/GhC;

    iput-object v0, v1, LX/ccx;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1I;

    iget-object v1, v1, LX/F1I;->A00:LX/Dgs;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_48
    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SRO;

    iget-object v4, v5, LX/SRO;->A07:LX/9fI;

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/RJ0;

    invoke-direct {v3, v0, v1, v6}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v2, LX/RJ0;

    invoke-direct {v2, v0, v6, v5}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/lrM;

    invoke-direct {v0, v5, v6, v8, v1}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/9fI;->Dwe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v8, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1S;

    invoke-virtual {v1, v8}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object v5

    instance-of v1, v8, Landroid/widget/FrameLayout;

    if-nez v1, :cond_49

    const/4 v8, 0x0

    :cond_49
    iget-object v6, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v6, LX/E8a;

    new-instance v0, LX/STw;

    invoke-direct {v0, v6}, LX/STw;-><init>(LX/E8a;)V

    iput-object v0, v5, LX/SSs;->A09:LX/qsk;

    iget-object v0, v6, LX/E8a;->A01:LX/CUn;

    iget-object v1, v0, LX/CUn;->A0H:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/SSs;->setShowGestureHighlight(Z)V

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/I5c;

    invoke-direct {v4, v0, v8, v5, v3}, LX/I5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    new-instance v1, LX/Q3Q;

    invoke-direct/range {v1 .. v6}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_35
    check-cast v8, LX/cZb;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/So3;

    sget-object v1, LX/So3;->A03:LX/GhC;

    iget-object v1, v2, LX/So3;->A01:LX/eg9;

    invoke-virtual {v8, v1}, LX/cZb;->setVoiceEmbodimentViewState(LX/eg9;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-boolean v0, v8, LX/cZb;->A08:Z

    if-eqz v0, :cond_4a

    iput v1, v8, LX/cZb;->A00:F

    :goto_8
    invoke-virtual {v8}, LX/TZV;->A06()V

    const/16 v0, 0x74

    goto :goto_a

    :cond_4a
    iput v1, v8, LX/cZb;->A01:F

    goto :goto_8

    :pswitch_36
    check-cast v8, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sj2;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1e:Z

    iget-object v2, v2, LX/Sj2;->A01:LX/eg9;

    invoke-virtual {v8, v2, v1}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/eg9;Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    if-eqz v1, :cond_4b

    instance-of v0, v2, LX/bhe;

    if-eqz v0, :cond_4c

    iget v0, v1, LX/ZBg;->A01:F

    :goto_9
    invoke-virtual {v8, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07(F)V

    :cond_4b
    const/16 v0, 0x73

    :goto_a
    new-instance v1, LX/DXf;

    invoke-direct {v1, v8, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_4c
    iget v0, v1, LX/ZBg;->A00:F

    goto :goto_9

    :pswitch_37
    check-cast v6, LX/ZJh;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOe;

    iget-object v0, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v1, v6, v2}, LX/SOe;->A00(LX/E5c;LX/SOe;LX/ZJh;Z)LX/R7E;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto :goto_b

    :pswitch_39
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4d
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_3a
    check-cast v8, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6P;

    iget-object v2, v1, LX/P6P;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_4e

    iget-object v1, v0, LX/I5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/TQd;->A00:LX/TQd;

    invoke-virtual {v0, v1, v8, v2}, LX/TQd;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_4e
    const/16 v0, 0x86

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    :goto_c
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_39
        :pswitch_38
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_37
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_36
        :pswitch_35
        :pswitch_e
        :pswitch_34
        :pswitch_33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_32
        :pswitch_a
        :pswitch_9
        :pswitch_31
        :pswitch_8
        :pswitch_30
        :pswitch_7
        :pswitch_6
        :pswitch_2f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
