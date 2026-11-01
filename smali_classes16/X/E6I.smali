.class public final LX/E6I;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4IO;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/E6I;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/E6I;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/E6I;->$t:I

    iput-object p1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E6I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E6I;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E6I;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/E6I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/E6I;

    invoke-direct {v3, v1, p2, v0}, LX/E6I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/E6I;

    invoke-direct {v3, v1, p2, v0}, LX/E6I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/E6I;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/E6I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/E6I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v0, LX/4IO;

    new-instance v3, LX/E6I;

    invoke-direct {v3, v0, p2}, LX/E6I;-><init>(LX/4IO;LX/HAU;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/E6I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/E6I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/E6I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/E6I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/E6I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/E6I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/E6I;

    invoke-direct {v3, v1, v2, p2, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/E6I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E6I;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/E6I;

    invoke-direct {v3, v2, v1, p2, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/E6I;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/E6I;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/E6I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/E6I;->A01:Ljava/lang/Object;

    new-instance v2, LX/E6I;

    invoke-direct {v2, v1, p2, v0}, LX/E6I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v0, LX/4IO;

    new-instance v2, LX/E6I;

    invoke-direct {v2, v0, p2}, LX/E6I;-><init>(LX/4IO;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/E6I;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const-string v10, "full_page"

    const-string v8, "upsell_type"

    const/4 v3, 0x0

    const-string v14, "ReelViewerWAShareManager"

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_2

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v15, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v16, LX/705;->A05:LX/705;

    sget-object v17, LX/7Mp;->A5q:LX/7Mp;

    const-string v18, "wa_crosspost_self_view"

    const-string v19, "share_on_surface_dialog"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/16 v20, 0x0

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v4, v6, v7, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v11, LX/AWY;

    invoke-direct {v11, v4, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/AXJ;->A02:Landroid/app/Activity;

    instance-of v4, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    move-object/from16 v16, v9

    check-cast v16, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const-string v6, ""

    if-eqz v16, :cond_5

    iget-object v12, v2, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x8114f000016aebL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v15

    const-string v17, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    const-string v19, "IG_TO_WA_SHARE_LATER"

    iget-object v2, v2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/fragment/app/Fragment;

    iput-object v6, v0, LX/E6I;->A02:Ljava/lang/Object;

    iput v7, v0, LX/E6I;->A00:I

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/HJs;

    instance-of v1, v4, LX/Gsi;

    if-nez v1, :cond_7

    instance-of v1, v4, LX/Gsj;

    if-eqz v1, :cond_4

    check-cast v4, LX/Gsj;

    iget-object v4, v4, LX/Gsj;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_5

    :cond_5
    iget-object v3, v2, LX/AXJ;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    const-string v17, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    iget-object v2, v2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/fragment/app/Fragment;

    iput-object v6, v0, LX/E6I;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E6I;->A00:I

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/aK6;

    instance-of v1, v4, LX/G7k;

    if-nez v1, :cond_7

    instance-of v1, v4, LX/G7o;

    if-eqz v1, :cond_8

    check-cast v4, LX/G7o;

    iget-object v4, v4, LX/G7o;->A00:Ljava/lang/String;

    :goto_3
    iget-object v3, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    iget-object v15, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v16, LX/705;->A04:LX/705;

    sget-object v17, LX/7Mp;->A5q:LX/7Mp;

    const-string v18, "wa_crosspost_self_view"

    const-string v19, "share_on_surface_dialog"

    const-string v1, "reason"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/kiL;

    invoke-direct {v1, v3}, LX/kiL;-><init>(LX/AXJ;)V

    :goto_4
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_7
    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v15, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v16, LX/705;->A06:LX/705;

    sget-object v17, LX/7Mp;->A5q:LX/7Mp;

    const-string v18, "wa_crosspost_self_view"

    const-string v19, "share_on_surface_dialog"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/kiK;

    invoke-direct {v1, v2}, LX/kiK;-><init>(LX/AXJ;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v1, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v0, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PJ;

    iget-object v0, v0, LX/1PJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v1

    instance-of v0, v1, LX/1PJ;

    if-eqz v0, :cond_2b

    check-cast v1, LX/1PJ;

    iget v0, v1, LX/1PJ;->A00:I

    if-ne v0, v5, :cond_2b

    iget-object v2, v1, LX/1PJ;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1PJ;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/1PJ;

    invoke-direct {v1, v2}, LX/Bgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/1PJ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/1PJ;->A02:Ljava/lang/String;

    iput v5, v1, LX/1PJ;->A00:I

    iput-object v0, v1, LX/1PJ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0eJ;->A02(LX/Bgy;)V

    goto/16 :goto_10

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput v5, v0, LX/E6I;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :pswitch_1
    iget-object v6, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_27

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, LX/36M;

    invoke-direct {v3, v4, v6}, LX/36M;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/msv;)V

    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mh;

    iget-object v2, v2, LX/4Mh;->A00:LX/Cfz;

    invoke-virtual {v2, v3}, LX/Cfz;->HPz(LX/kCV;)V

    const/4 v2, 0x2

    new-instance v3, LX/F6C;

    invoke-direct {v3, v4, v2}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E6I;->A00:I

    invoke-static {v0, v3, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/mpb;

    invoke-interface {v2}, LX/mpb;->C9T()LX/saY;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/C7g;

    invoke-direct {v2, v3, v4}, LX/C7g;-><init>(ILX/HAU;)V

    iput v6, v0, LX/E6I;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :goto_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "observePendingSyncComplete failed"

    const-string v0, "IGDMDSyncFullManager"

    goto/16 :goto_d

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    iget-object v3, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_10

    :cond_e
    instance-of v2, v4, LX/1uk;

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/4IO;

    iget-object v3, v2, LX/4IO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v2, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v2

    iput-object v3, v0, LX/E6I;->A01:Ljava/lang/Object;

    iput v5, v0, LX/E6I;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_13

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/TG3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_7
    new-instance v4, LX/0ci;

    invoke-direct {v4, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_15

    return-object v4

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v3, LX/a06;

    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v5, v0, LX/E6I;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_15
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_16

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/E6I;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_18

    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/E6I;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v9, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v9, LX/Kd6;

    iget-object v2, v9, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/LvC;

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    iget-object v8, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v8, LX/LvC;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/LvC;

    iget-object v3, v2, LX/LvC;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/LvC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v9, v6}, LX/Kd6;->A1A(Ljava/util/List;)V

    :try_start_3
    iget-object v2, v9, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Z1k;->A00(Lcom/instagram/common/session/UserSession;)LX/Z1k;

    move-result-object v6

    iget-object v5, v8, LX/LvC;->A04:Ljava/lang/String;

    iput v7, v0, LX/E6I;->A00:I

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/lgM;

    invoke-direct {v2, v6, v5, v3}, LX/lgM;-><init>(LX/Z1k;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to delete imported audio"

    const-string v0, "ImportAudioTabViewModel"

    goto/16 :goto_d

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/E6I;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VO1;

    iget-object v7, v1, LX/VO1;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/VO1;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/VO1;->A05:Ljava/lang/String;

    iget-wide v10, v1, LX/VO1;->A00:J

    iget-object v5, v1, LX/VO1;->A01:LX/R2d;

    iget-object v6, v1, LX/VO1;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v4, LX/LvC;

    invoke-direct/range {v4 .. v11}, LX/LvC;-><init>(LX/R2d;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v6, LX/9IJ;

    iput v2, v0, LX/E6I;->A00:I

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v2, LX/I84;

    invoke-direct {v2, v6, v4, v3}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e

    return-object v1

    :cond_20
    iget-object v0, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kd6;

    invoke-virtual {v0, v3}, LX/Kd6;->A1A(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/apW;

    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object v4, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0H:LX/apW;

    iput v3, v0, LX/E6I;->A00:I

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v4, v0, v2, v3}, LX/apW;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_22

    return-object v1

    :goto_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v2, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    if-eqz v3, :cond_23

    sget-object v1, LX/9KY;->A03:LX/9KY;

    :goto_c
    invoke-virtual {v2, v1}, LX/9KH;->A02(LX/9KY;)V

    goto/16 :goto_10

    :cond_23
    sget-object v1, LX/9KY;->A02:LX/9KY;

    goto :goto_c
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    sget-object v0, LX/9KY;->A02:LX/9KY;

    invoke-virtual {v1, v0}, LX/9KH;->A02(LX/9KY;)V

    const-string v1, "On-device embedding model warmup failed"

    const-string v0, "FrameDetectionRepository"

    :goto_d
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catch_3
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    if-eqz v1, :cond_25

    sget-object v1, LX/9KY;->A03:LX/9KY;

    :goto_e
    iget-object v0, v0, LX/9KH;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_25
    sget-object v1, LX/9KY;->A02:LX/9KY;

    goto :goto_e

    :cond_26
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/moe;

    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object v4, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0G:LX/moe;

    iput v3, v0, LX/E6I;->A00:I

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v4, v0, v2, v3}, LX/moe;->AUc(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/E6I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_27

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cbu;

    iget-object v3, v2, LX/Cbu;->A00:LX/9B8;

    iget-object v2, v0, LX/E6I;->A01:Ljava/lang/Object;

    iput v5, v0, LX/E6I;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/E6I;->A00:I

    const/4 v8, 0x1

    instance-of v2, v4, LX/1uk;

    if-eqz v3, :cond_28

    if-nez v2, :cond_27

    goto :goto_10

    :cond_27
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_28
    if-eqz v2, :cond_29

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v7, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, v0, LX/E6I;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x39

    new-instance v2, LX/G4c;

    invoke-direct {v2, v5, v4, v3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/E6I;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    :goto_f
    if-ne v0, v1, :cond_2b

    return-object v1

    :catch_4
    move-exception v2

    const-string v1, "Exception during post-share upsell"

    invoke-static {v14, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/E6I;->A01:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    iget-object v4, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v5, LX/705;->A04:LX/705;

    sget-object v6, LX/7Mp;->A5q:LX/7Mp;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "exception"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "wa_crosspost_self_view"

    const-string v8, "share_on_surface_dialog"

    invoke-virtual/range {v4 .. v9}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/kiM;

    invoke-direct {v0, v3}, LX/kiM;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2b
    :goto_10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
