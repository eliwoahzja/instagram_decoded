.class public final LX/dSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dSn;->A00:LX/dSn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInteractionReplyPluginImpl_launchInteractionReplyBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811068000057abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    const v0, 0x2813f

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aZY;

    iget-object v7, p2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SharedInterestsPrefetcher_reportSignalAndMaybePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/aZY;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/aZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    new-instance v6, LX/PIo;

    invoke-direct {v6, v1, v0, v7}, LX/PIo;-><init>(Lcom/instagram/common/session/UserSession;LX/8qb;Ljava/lang/String;)V

    new-instance v0, LX/LU8;

    invoke-direct {v0, v1, v7}, LX/LU8;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/Tjv;

    invoke-direct {v3, v1, v0, v7}, LX/Tjv;-><init>(Lcom/instagram/common/session/UserSession;LX/LU8;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Tjv;->A02(LX/mkc;)V

    invoke-virtual {v3}, LX/Tjv;->A00()V

    iget-object v2, v2, LX/aZY;->A01:Ljava/util/Map;

    new-instance v1, LX/VUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VUi;->A00:LX/PIo;

    iput-object v3, v1, LX/VUi;->A01:LX/Tjv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v10, LX/XWN;

    invoke-direct {v10}, LX/XWN;-><init>()V

    invoke-static {p3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "REPLY_CONTENT"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p8

    iput-object v0, v10, LX/XWN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, v10, LX/XWN;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/XWN;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/XWN;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    invoke-virtual {v10, p1}, LX/XWN;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v7, LX/FDl;->A1j:Z

    iput-boolean v5, v7, LX/FDl;->A1Z:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v7, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08202f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v7, LX/FDl;->A1p:Z

    iput-boolean v5, v7, LX/FDl;->A0v:Z

    new-instance v0, LX/Slu;

    invoke-direct {v0, v10, v4}, LX/Slu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0U:LX/Njp;

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af500073d65L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/2A6;->A00:Z

    :cond_1
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v1

    const/16 v0, 0x2c

    new-instance v3, LX/H53;

    move-object/from16 v2, p6

    invoke-direct {v3, v0, v1, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, p1, v3, v6}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v0}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/H53;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, v2

    check-cast v0, LX/16z;

    iget-object v9, v0, LX/16z;->A0N:LX/mlx;

    const/4 v6, 0x3

    new-instance v5, LX/Smm;

    invoke-direct/range {v5 .. v10}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    return-void

    :cond_3
    invoke-static {p1, v10, v7}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
