.class public final LX/Q2Q;
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

    iput p2, p0, LX/Q2Q;->$t:I

    iput-object p1, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, p0, p1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Q2Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, LX/FmU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FmU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FmU;->A01:LX/Ifn;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v9, 0x3f7c

    const/4 v4, 0x0

    new-instance v3, LX/4tH;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v12, v11

    move v13, v11

    invoke-direct/range {v3 .. v13}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    iput-object v3, v2, LX/FmU;->A03:LX/4tH;

    invoke-static {v1, v3, v4}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v0

    iput-object v0, v2, LX/FmU;->A02:LX/4tJ;

    const-string v0, "comment_sheet_prefix_"

    iput-object v0, v2, LX/FmU;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, v2, v1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/FmU;->A06:LX/Esp;

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/cbh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v4, LX/A8V;->A1m:Z

    iget-boolean v0, v4, LX/A8V;->A1f:Z

    iget-object v6, v4, LX/A8V;->A0m:Ljava/lang/String;

    iget-boolean v5, v4, LX/A8V;->A1r:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/P62;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/P62;->A02:Z

    iput-boolean v0, v3, LX/P62;->A01:Z

    if-eqz v5, :cond_2

    const-string v1, "self_comments_v2"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/P62;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/cbh;->A00:LX/P62;

    iput-object v3, v2, LX/cbh;->A01:LX/Ifn;

    if-eqz v5, :cond_1

    const-string v0, "self_comments_v2"

    :goto_2
    iput-object v0, v2, LX/cbh;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cbh;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/A8V;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v0

    iput-object v0, v2, LX/cbh;->A02:LX/0rP;

    iget-boolean v0, v4, LX/A8V;->A1l:Z

    iput-boolean v0, v2, LX/cbh;->A06:Z

    iget-object v0, v4, LX/A8V;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/cbh;->A03:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/P58;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/P58;->A07()LX/A8V;

    move-result-object v6

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v2}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v4

    invoke-virtual {v2}, LX/P58;->A08()LX/cbh;

    move-result-object v0

    iget-object v3, v0, LX/cbh;->A02:LX/0rP;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/P58;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8v;

    invoke-virtual {v2}, LX/P58;->BX0()LX/0wS;

    move-result-object v8

    invoke-static {v6, v4, v3}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/FcZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FcZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/FcZ;->A03:LX/A8V;

    iput-object v5, v2, LX/FcZ;->A00:Landroid/app/Application;

    iput-object v4, v2, LX/FcZ;->A05:LX/Ifn;

    iput-object v3, v2, LX/FcZ;->A07:LX/0rP;

    iput-object v1, v2, LX/FcZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FcZ;->A02:LX/L8v;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Gbd;

    invoke-direct {v2, v0, v1}, LX/Gbd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v7, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/P58;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/P58;->A07()LX/A8V;

    move-result-object v5

    invoke-static {v7}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/C3Z;

    invoke-direct {v3, v7, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/G5m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/G5m;->A01:LX/4Ka;

    iput-object v6, v2, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/G5m;->A02:LX/A8V;

    iput-object v4, v2, LX/G5m;->A05:LX/Ifn;

    iput-object v3, v2, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/G5m;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/G5m;->A04:LX/Klx;

    goto :goto_4

    :pswitch_a
    iget-object v6, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/P58;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/P58;->A07()LX/A8V;

    move-result-object v4

    invoke-static {v6}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v6, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/G5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/G5l;->A00:LX/4Ka;

    iput-object v5, v2, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/G5l;->A01:LX/A8V;

    iput-object v3, v2, LX/G5l;->A03:LX/Ifn;

    iput-object v1, v2, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/G5l;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmU;

    iget-object v0, v0, LX/FmU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6rZ;

    invoke-direct {v2, v0}, LX/6rZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_c
    iget-object v2, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/cce;

    iget-object v0, v2, LX/cce;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/cce;->A01:LX/A8V;

    iget-object v4, v2, LX/cce;->A00:Landroid/app/Application;

    iget-object v3, v2, LX/cce;->A04:LX/Ifn;

    iget-object v1, v2, LX/cce;->A05:LX/0rP;

    iget-object v0, v2, LX/cce;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/FcZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/FcZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/FcZ;->A03:LX/A8V;

    iput-object v4, v2, LX/FcZ;->A00:Landroid/app/Application;

    iput-object v3, v2, LX/FcZ;->A05:LX/Ifn;

    iput-object v1, v2, LX/FcZ;->A07:LX/0rP;

    iput-object v0, v2, LX/FcZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/FcZ;->A02:LX/L8v;

    :goto_3
    iput-object v8, v2, LX/FcZ;->A06:LX/0wS;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v5, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ou6;

    iget-object v4, v5, LX/Ou6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v0, v4}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:LX/say;

    const-wide v0, 0x830696000802b7L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/Ou6;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/85f;->A59:LX/85f;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v3, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os8;

    iget-object v0, v1, LX/Os8;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/Os8;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2F:LX/85f;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_10
    iget-object v7, p0, LX/Q2Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/HOe;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v5, v7, LX/HOe;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v6, v7, v5}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3, v5}, LX/Rf1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
