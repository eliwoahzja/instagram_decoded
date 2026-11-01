.class public final LX/SrD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SrD;->$t:I

    iput-object p5, p0, LX/SrD;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/SrD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/SrD;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/SrD;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SrD;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/SrD;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/SrD;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v5, v0, LX/SrD;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v1, v0, LX/SrD;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v4, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/SrD;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Wb;

    iget-object v2, v0, LX/SrD;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/SrD;->A04:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v0, v0, LX/SrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/oHg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/oHg;->A00:LX/4Ka;

    iput-object v4, v6, LX/oHg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/oHg;->A04:LX/5Wb;

    iput-object v2, v6, LX/oHg;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/oHg;->A02:LX/2by;

    iput-object v0, v6, LX/oHg;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v7, v0, LX/SrD;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, LX/SrD;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/SrD;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, LX/SrD;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const v13, 0x7f081de6

    iget-object v11, v0, LX/SrD;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v12, v0, LX/SrD;->A03:Ljava/lang/Object;

    check-cast v12, LX/Pri;

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/Cib;

    move/from16 v16, v14

    invoke-direct/range {v6 .. v16}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    return-object v6

    :cond_1
    iget-object v2, v0, LX/SrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v3, v0, LX/SrD;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v4, v0, LX/SrD;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v0, LX/SrD;->A05:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v5, v0, LX/SrD;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v0, v0, LX/SrD;->A03:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/16R;->A0F(LX/0wS;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;Z)V

    goto :goto_0

    :cond_2
    iget-object v12, v0, LX/SrD;->A05:Ljava/lang/Object;

    check-cast v12, LX/SrV;

    iget-object v11, v0, LX/SrD;->A00:Ljava/lang/Object;

    check-cast v11, LX/Eq1;

    iget-object v8, v0, LX/SrD;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v13, v0, LX/SrD;->A02:Ljava/lang/Object;

    check-cast v13, LX/0t2;

    iget-object v1, v0, LX/SrD;->A04:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v10, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/SrD;->A01:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v7, v1, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/STI;

    invoke-direct/range {v6 .. v13}, LX/STI;-><init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eq1;LX/SrV;LX/0t2;)V

    return-object v6

    :cond_3
    iget-object v8, v0, LX/SrD;->A00:Ljava/lang/Object;

    check-cast v8, LX/LkJ;

    invoke-interface {v8}, LX/LkK;->Dxx()V

    const/4 v3, 0x1

    invoke-interface {v8, v3}, LX/LeU;->E0r(Z)V

    iget-object v1, v0, LX/SrD;->A05:Ljava/lang/Object;

    check-cast v1, LX/EfX;

    iget-object v10, v1, LX/EfX;->A04:LX/EgK;

    iget-object v4, v0, LX/SrD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/SrD;->A03:Ljava/lang/Object;

    check-cast v2, LX/EgV;

    iget-object v5, v2, LX/EgV;->A05:Landroid/view/ViewGroup;

    iget-object v11, v2, LX/EgV;->A0A:LX/Egq;

    iget-object v1, v0, LX/SrD;->A04:Ljava/lang/Object;

    check-cast v1, LX/EiX;

    iget-object v9, v1, LX/EiX;->A01:LX/EiR;

    iget-object v12, v2, LX/EgV;->A0E:LX/EgW;

    iget-object v7, v0, LX/SrD;->A02:Ljava/lang/Object;

    check-cast v7, LX/F7l;

    const/16 v0, 0x27

    new-instance v13, LX/G5X;

    invoke-direct {v13, v2, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/SUw;

    invoke-direct {v14, v2, v3}, LX/SUw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v9, LX/EiR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v9, LX/EiR;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static/range {v4 .. v14}, LX/EgK;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/F7l;LX/LkJ;LX/EiR;LX/EgK;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    :cond_4
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
