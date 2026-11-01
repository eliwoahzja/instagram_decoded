.class public final LX/Tbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waf;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/Tbw;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk9(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Tbw;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OFO;->A00(Lcom/instagram/feed/media/Media;)LX/EHF;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A(LX/EHF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :cond_4
    iget-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v4}, LX/PKv;->A04()LX/0lT;

    move-result-object v1

    sget-object v0, LX/OFE;->$redex_init_class:LX/OFE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0xb

    if-eq v3, v0, :cond_14

    const/16 v0, 0x14

    if-eq v3, v0, :cond_13

    const/16 v0, 0x15

    if-eq v3, v0, :cond_12

    const/16 v0, 0x16

    if-eq v3, v0, :cond_12

    const/16 v0, 0x18

    if-eq v3, v0, :cond_11

    const/16 v0, 0x19

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_14

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x23

    if-eq v3, v0, :cond_b

    const/16 v0, 0x26

    if-eq v3, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x34

    if-eq v3, v0, :cond_c

    const/16 v0, 0x35

    if-eq v3, v0, :cond_14

    const/16 v0, 0x36

    if-eq v3, v0, :cond_14

    const/16 v0, 0x38

    if-eq v3, v0, :cond_c

    const/16 v0, 0x42

    if-eq v3, v0, :cond_9

    const/16 v0, 0x43

    if-eq v3, v0, :cond_9

    const/16 v0, 0x57

    if-eq v3, v0, :cond_14

    const/16 v0, 0x59

    if-eq v3, v0, :cond_14

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_14

    const/16 v0, 0x66

    if-eq v3, v0, :cond_14

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_8

    const/16 v0, 0x72

    if-eq v3, v0, :cond_7

    const/16 v0, 0x73

    if-eq v3, v0, :cond_14

    const/16 v0, 0x78

    if-eq v3, v0, :cond_14

    const/16 v0, 0x7e

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v3, v0, :cond_5

    iget-object v2, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v2}, LX/PPj;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v4}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v4, LX/KID;

    iget-object v0, v4, LX/KID;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_8
    check-cast v4, LX/KI9;

    iget-object v0, v4, LX/KI9;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_9
    invoke-virtual {v4}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    check-cast v4, LX/KJK;

    iget-object v0, v4, LX/KJK;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_b
    check-cast v4, LX/KK4;

    iget-object v0, v4, LX/KK4;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_c
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/OFO;->A00(Lcom/instagram/feed/media/Media;)LX/EHF;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A(LX/EHF;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_1

    :cond_f
    return-object v1

    :cond_10
    check-cast v4, LX/KJ4;

    iget-object v0, v4, LX/KJ4;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_11
    check-cast v4, LX/KJ3;

    iget-object v0, v4, LX/KJ3;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_12
    check-cast v4, LX/KL4;

    iget-object v0, v4, LX/KL4;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_13
    check-cast v4, LX/KJP;

    iget-object v0, v4, LX/KJP;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :cond_14
    return-object v4
.end method

.method public final C4l(Ljava/lang/Object;)LX/4z3;
    .locals 4

    instance-of v1, p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_1

    const v2, -0x4201aa91

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {p1, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/EZT;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final C4n(Ljava/lang/Object;)LX/4z3;
    .locals 3

    instance-of v1, p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v1, LX/FFb;->A00:LX/TAE;

    invoke-static {p1, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final C4o(Ljava/lang/Object;)LX/4z3;
    .locals 3

    instance-of v1, p1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_0

    const v1, -0x3eb24c75

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/FFb;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final EMw()Z
    .locals 2

    iget-object v0, p0, LX/Tbw;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/PKv;

    move-result-object v0

    invoke-virtual {v0}, LX/PKv;->A04()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1s:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0c:LX/0lT;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMz()Z
    .locals 6

    iget-object v0, p0, LX/Tbw;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v5}, LX/PKv;->A04()LX/0lT;

    move-result-object v2

    sget-object v0, LX/0lT;->A0S:LX/0lT;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0R:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0T:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A1v:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0N:LX/0lT;

    if-eq v2, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v0}, LX/PKv;->A04()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0lT;->A1s:LX/0lT;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0lT;->A1Y:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0c:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A1U:LX/0lT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lT;->A0D:LX/0lT;

    if-ne v2, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_2
    sget-object v0, LX/0lT;->A16:LX/0lT;

    if-ne v2, v0, :cond_4

    check-cast v5, LX/KIO;

    iget-object v0, v5, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/BI6;

    :goto_0
    sget-object v0, LX/BI6;->A05:LX/BI6;

    if-ne v1, v0, :cond_5

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0lT;->A0F:LX/0lT;

    if-eq v2, v0, :cond_0

    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EzG;->A00:LX/Swk;

    invoke-static {v1, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_5

    const v0, 0x7f1659ad

    invoke-static {v2, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
