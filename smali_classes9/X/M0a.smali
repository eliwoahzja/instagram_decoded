.class public final LX/M0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:LX/3vr;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "import_wa_profile_picture"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/M0a;->A06:LX/3vr;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/M0a;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xc5

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0a;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0a;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7Mp;LX/M0a;Z)LX/Esp;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entry point: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v6, p2, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x820e0100061ba3L

    goto :goto_0

    :pswitch_1
    iget-object v6, p2, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x820e0100071ba4L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v6, p2, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-static {v5, v6, v1, v4}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/M0a;)Z
    .locals 3

    iget-object v0, p0, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p0

    const-string v0, "FxWAProfilePictureImportManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_import_wa_profile_picture"

    invoke-virtual {p0, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 13

    const/4 v7, 0x0

    move-object v8, p0

    iget-object v5, p0, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e0100054d2bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/M0a;->A00:J

    iput-object v7, p0, LX/M0a;->A04:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v11

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e0100041ba2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/M0a;->A04:Ljava/lang/Long;

    iget-wide v3, p0, LX/M0a;->A00:J

    sub-long v1, v11, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    invoke-static {}, LX/21X;->A0v()LX/1ux;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v6, LX/lfO;

    move-object v9, v7

    invoke-direct/range {v6 .. v12}, LX/lfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/7Mp;LX/KBp;)V
    .locals 6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0a;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/M0a;->A02(LX/M0a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e0100014d29L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0100094d2dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, LX/KBp;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e0100084d2cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, p2, p0, v0}, LX/M0a;->A01(Landroid/content/Context;LX/7Mp;LX/M0a;Z)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06()LX/H3W;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5303ed58

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    if-eqz p3, :cond_1

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/21X;->A0v()LX/1ux;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p3, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/7Mp;LX/OgS;)V
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    sget-object v5, LX/KYu;->A00:LX/KYu;

    move-object/from16 v9, p0

    iget-object v15, v9, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/4He;->A0C:LX/4He;

    invoke-virtual {v5, v4, v15, v0}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v4, LX/705;->A1S:LX/705;

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v11}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    sget-object v4, LX/7Mp;->A55:LX/7Mp;

    if-ne v7, v4, :cond_1

    sget-object v12, LX/P5T;->A00:LX/P5T;

    sget-object v14, LX/M0a;->A06:LX/3vr;

    sget-object v13, LX/398;->A0V:LX/398;

    iget-object v4, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/M0a;->A02(LX/M0a;)Z

    move-result v4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_1
    sget-object v4, LX/7Mp;->A54:LX/7Mp;

    if-ne v7, v4, :cond_0

    sget-object v12, LX/P5T;->A00:LX/P5T;

    sget-object v14, LX/M0a;->A06:LX/3vr;

    sget-object v13, LX/398;->A0B:LX/398;

    iget-object v4, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v2, v3}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    move-object v3, v6

    check-cast v3, LX/4Ka;

    sget-object v2, LX/M0a;->A06:LX/3vr;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v3, v2, v15, v11}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    const-string v1, "com.bloks.www.fxcal.waffle.fetch_linked_wa_profile_picture_url.async"

    new-instance v2, LX/KQZ;

    invoke-direct {v2, v1}, LX/KQZ;-><init>(Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/KQZ;->A03:Ljava/util/Map;

    new-instance v0, LX/LkS;

    invoke-direct {v0, v6, v7, v8, v9}, LX/LkS;-><init>(Landroidx/fragment/app/Fragment;LX/7Mp;LX/OgS;LX/M0a;)V

    iput-object v0, v2, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/705;->A1F:LX/705;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v7, v0}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/OgS;->FKJ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v10, LX/AWY;

    invoke-direct {v10, v0, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v5, LX/NxY;

    invoke-direct/range {v5 .. v11}, LX/NxY;-><init>(Landroidx/fragment/app/Fragment;LX/7Mp;LX/OgS;LX/M0a;LX/AWY;LX/HAU;)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A06(LX/705;LX/7Mp;Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/B5o;

    invoke-direct {v6, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v9, LX/4He;->A08:LX/4He;

    invoke-static {v0, v1}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v10

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    const-string v1, "error"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/M0a;->A02:Ljava/lang/String;

    const-string v4, "experiment"

    invoke-virtual {v5, v4, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/M0a;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/M0a;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "linkage_cache_ttl"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v12

    iget-object v0, p0, LX/M0a;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, p0, LX/M0a;->A05:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v6 .. v13}, LX/B5o;->A00(LX/705;LX/7Mp;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/7Mp;)Z
    .locals 3

    invoke-static {p0}, LX/M0a;->A02(LX/M0a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, p2, p0, v2}, LX/M0a;->A01(Landroid/content/Context;LX/7Mp;LX/M0a;Z)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06()LX/H3W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5303ed58

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M0a;->A03:Ljava/util/List;

    return-void
.end method
