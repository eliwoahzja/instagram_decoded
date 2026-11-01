.class public final LX/C92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C92;->$t:I

    iput-object p1, p0, LX/C92;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/C92;
    .locals 1

    new-instance v0, LX/C92;

    invoke-direct {v0, p0, p1}, LX/C92;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/C92;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x48086fc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1d04b6c8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPJ;

    iget-object v1, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    const-string v1, "ClipsPublishScreenFragment"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v3, LX/oCk;

    invoke-direct {v3, v1, v2, v7}, LX/oCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v3, v1, v4}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x625f8350

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x134e1b6f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x13ab76db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UsO;

    const v1, -0x13c0d1b8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/N9H;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A15()Z

    iget-object v1, v3, LX/N9H;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DRA;

    iget-object v7, v2, LX/UsO;->A00:LX/JTC;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/DRA;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v5, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v5, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/DRA;->A16(LX/RkU;Lcom/instagram/user/model/User;)Ljava/util/Set;

    const v1, -0x2572bb01

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x10b9f33c

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTC;

    iget-object v2, v1, LX/JTC;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/JTC;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :pswitch_1
    const v0, -0x4f1557a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UsO;

    const v1, -0x2cfd2692

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9G;

    invoke-static {v1}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v3

    iget-object v1, v2, LX/UsO;->A00:LX/JTC;

    iput-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    const v1, -0x16307aca

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x334aaa61

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x77b93ff1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, 0x7ee442ef

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/MO2;

    iget-boolean v1, v2, LX/UzB;->A03:Z

    iput-boolean v1, v3, LX/MO2;->A03:Z

    iget-object v1, v2, LX/UzB;->A02:Ljava/util/List;

    iput-object v1, v3, LX/MO2;->A02:Ljava/util/List;

    iget-object v1, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v3, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v3, LX/MO2;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const v1, -0x68bbabbf

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x5fd0ac36    # -1.48508E-19f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x18098f80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, 0x7f7b8adb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v10, v2, LX/UzB;->A03:Z

    iget-object v9, v2, LX/UzB;->A02:Ljava/util/List;

    iget-object v8, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v6, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQ0;

    iget-object v1, v6, LX/MQ0;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/MQ0;->A01:LX/LV9;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/LV9;->A04:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/NX8;->A00:LX/NX8;

    invoke-virtual {v2, v1, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "business/branded_content/resolve_bc_policy_violation/"

    iput-object v1, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v7, v1, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_paid_partnership"

    invoke-virtual {v7, v1, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :try_start_0
    const-string v3, "sponsor_tags"

    sget-object v2, LX/8P0;->A00:LX/8P0;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v9}, LX/8P0;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Unable to convert branded content tags to json"

    const-string v1, "Branded Content Edit error"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_5

    :try_start_1
    const-string v5, "media_gating_info"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-interface {v8}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v2, v1}, LX/ODo;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Unable to convert gating info to json"

    const-string v1, "Branded content gating edit error"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/4Em;->A0U:Z

    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/BK6;

    invoke-direct {v1, v6, v2}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v3}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x692688b5

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5a37e65c

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xe3a2012

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxL;

    const v1, -0xa2bdcaf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v8, LX/DQa;

    iget-object v7, v8, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/UxL;

    invoke-virtual {v3, v5, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v2, LX/UxL;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    iget-boolean v1, v8, LX/DQa;->A0G:Z

    if-ne v4, v3, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/DQa;->A00(LX/DQa;)V

    :cond_6
    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v9

    sget-object v3, LX/QOL;->A1M:LX/QOL;

    iget-object v1, v2, LX/UxL;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-static/range {v7 .. v15}, LX/CXT;->A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0x33d1c34c

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x77342cbc

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v8, v9}, LX/DQa;->A02(LX/DQa;Z)V

    :cond_8
    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A1M:LX/QOL;

    iget-object v1, v2, LX/UxL;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "User didn\'t complete billing required wizard"

    invoke-static {v3, v4, v2, v1}, LX/CXT;->A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    const v0, -0x54ef68f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UwP;

    const v1, -0x43abfd51

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/UwP;->A00:LX/F6A;

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/QNK;->A0M:LX/QNK;

    const v1, -0x343ad92e    # -2.584106E7f

    invoke-interface {v4, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    iget-object v3, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x350f4ce7

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x438a2743

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/MQP;

    iget-object v1, v5, LX/MQP;->A0f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v10, LX/Zzx;

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/UlI;

    iget-object v3, v10, LX/UlI;->A0L:Ljava/lang/String;

    iget-object v1, v2, LX/UwP;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/QNJ;->A0M:LX/QNJ;

    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/QNJ;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/UlI;->A01:LX/QNJ;

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v10, LX/UlI;->A0P:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v10, LX/UlI;->A0N:Ljava/lang/String;

    :cond_c
    iget-object v3, v5, LX/MQP;->A09:LX/NGT;

    if-nez v3, :cond_d

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v5, LX/MQP;->A0i:Ljava/util/List;

    invoke-virtual {v3, v1, v8}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_e
    move v3, v9

    goto :goto_5

    :cond_f
    const v1, -0x2b9d604f

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x50c46d51

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x65d91ae7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x4fe387e9    # 7.63467E9f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    iget-object v2, v3, LX/MQP;->A0D:LX/UlI;

    if-eqz v2, :cond_10

    const-string v1, "ad_tools_pro2pro"

    invoke-static {v3, v2, v1}, LX/MQP;->A07(LX/MQP;LX/UlI;Ljava/lang/String;)V

    :cond_10
    const v1, -0x2c74fde9

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x2e514f0c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x56d9a3a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x48d19

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    invoke-static {v2}, LX/MQP;->A06(LX/MQP;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/MQP;->A0C(LX/MQP;Z)V

    const v1, -0x7288666f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x105404f9

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7ea5f034

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x97ceec4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQ9;

    const/4 v2, 0x0

    iput v2, v3, LX/MQ9;->A00:I

    iget-object v1, v3, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v2, v3, LX/MQ9;->A0D:Z

    invoke-static {v3, v2}, LX/MQ9;->A02(LX/MQ9;Z)V

    const v1, -0x5c7bcb62

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x38472149

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x36a6a7b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x57c881e0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f136291

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/1cB;

    invoke-direct {v1, v3}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    const v1, -0x348a35c7    # -1.6108089E7f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x7cfe3097

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x40ea1ecb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x354d6a9a    # -5851827.0f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MNK;

    invoke-virtual {v1}, LX/MNK;->Exa()V

    const v1, 0x2b4deea3

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x4cdca02a

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x63b22d49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxL;

    const v1, 0x1c689e7a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPP;

    iget-object v1, v7, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_11

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/UxL;

    invoke-virtual {v4, v5, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v2, LX/UxL;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    iget-boolean v1, v7, LX/MPP;->A0G:Z

    if-ne v5, v4, :cond_14

    if-eqz v1, :cond_13

    iget-object v5, v7, LX/MPP;->A06:LX/CXT;

    if-eqz v5, :cond_12

    sget-object v1, LX/QOL;->A1M:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "resume_create_promotion"

    invoke-virtual {v5, v4, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/Zgo;

    if-eqz v1, :cond_13

    check-cast v5, LX/Zgo;

    if-eqz v5, :cond_13

    sget-object v4, LX/QOL;->A1Q:LX/QOL;

    new-instance v1, LX/UlF;

    invoke-direct {v1, v7}, LX/UlF;-><init>(LX/MPP;)V

    invoke-interface {v5, v4, v1}, LX/Zgo;->B2j(LX/QOL;LX/Zgp;)V

    :cond_13
    iget-object v8, v7, LX/MPP;->A06:LX/CXT;

    if-eqz v8, :cond_18

    iget-object v5, v7, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_17

    const-string v0, "promoteData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v1, :cond_16

    iget-object v6, v7, LX/MPP;->A06:LX/CXT;

    if-eqz v6, :cond_15

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "create_promotion"

    const-string v1, "unresolved_billing_wizard"

    invoke-virtual {v6, v5, v4, v1}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v7, v8}, LX/MPP;->A05(LX/MPP;Z)V

    :cond_16
    iget-object v5, v7, LX/MPP;->A06:LX/CXT;

    if-eqz v5, :cond_18

    sget-object v4, LX/QOL;->A1M:LX/QOL;

    iget-object v1, v2, LX/UxL;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "User didn\'t complete billing required wizard"

    invoke-static {v4, v5, v2, v1}, LX/CXT;->A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    sget-object v4, LX/QOL;->A1M:LX/QOL;

    iget-object v1, v2, LX/UxL;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v14, v5, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v6 .. v14}, LX/CXT;->A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    const v1, 0x4eccb1bc    # 1.7171E9f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x17ec0a67

    goto/16 :goto_0

    :cond_19
    const/4 v11, 0x0

    goto :goto_6

    :pswitch_c
    const v0, -0x61532aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x6fcf057a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MN9;

    invoke-virtual {v1}, LX/MN9;->Exa()V

    const v1, 0x2a059dfe

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x31eeaea3

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x49ed5217

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/FkX;

    const v1, -0x50548105

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/XAf;

    iget-object v3, v1, LX/XAf;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-boolean v1, v2, LX/FkX;->A00:Z

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/snm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, -0x2bf1b947

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x66301f50

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4b0ae4d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3d8c8e02

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131ece

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1a
    const v1, -0x4f0246ce

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x102a9aa6

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x24c4ae0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x316e314f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    iget-object v1, v2, LX/MT7;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v4

    iget-object v5, v2, LX/MT7;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/MT7;->A0G:Ljava/lang/String;

    iget-object v7, v2, LX/MT7;->A0B:Ljava/lang/String;

    iget-object v10, v2, LX/MT7;->A0I:Ljava/util/List;

    iget-boolean v11, v2, LX/MT7;->A0J:Z

    iget-object v8, v2, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v9, v2, LX/MT7;->A0C:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/N8G;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1b
    const v1, 0x6ff4d912

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x1bc3f282

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6142489e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x2ba292db

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v1, v1, LX/MT7;->A03:LX/NH8;

    if-nez v1, :cond_1c

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/NH8;->A00(LX/NH8;)V

    const v1, -0x15dab107

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x17bef212

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x76a9fa24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x68793fbf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131ece

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1d
    const v1, 0x26f4fc6

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x1675118f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x534f83db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1xN;

    const v1, 0x28a8dece

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT7;

    iget-object v4, v5, LX/MT7;->A08:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, LX/1xN;->A00:LX/1zc;

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    const v2, 0x37264061

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v4, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/43V;

    invoke-direct {v1, v2}, LX/43V;-><init>(LX/a0P;)V

    invoke-static {v5, v1}, LX/MT7;->A05(LX/MT7;LX/43V;)V

    :cond_1e
    iget-object v1, v5, LX/MT7;->A03:LX/NH8;

    if-nez v1, :cond_1f

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1}, LX/NH8;->A00(LX/NH8;)V

    const v1, -0x2b32dff0

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x31f58ac3

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x469b353d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1dC;

    const v1, 0x515662c7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1dC;->A02:Z

    if-nez v1, :cond_20

    const v1, -0x30ff4fc5

    :goto_8
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x3d466a3d

    goto/16 :goto_0

    :cond_20
    iget-object v6, v2, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    iget-object v1, v2, LX/MT7;->A03:LX/NH8;

    if-nez v1, :cond_21

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v1, v4}, LX/NH8;->Ads(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const v1, 0x32e53fc0

    goto :goto_8

    :cond_22
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v3, LX/1zc;->A07:LX/1zc;

    :cond_23
    iget-object v2, v2, LX/MT7;->A05:LX/a0M;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, LX/a0M;->FLm(LX/1zc;LX/1zc;Ljava/lang/String;)V

    const v1, 0x28549ab9

    goto :goto_8

    :pswitch_14
    const v0, -0x5b81dd26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x315d9ab5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v1, v1, LX/MT7;->A09:LX/423;

    if-nez v1, :cond_24

    const-string v0, "findPeopleButtonsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1}, LX/423;->A02()V

    const v1, -0x316abda0

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x4a2ba454    # 2812181.0f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2129b103

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1cD;

    const v1, 0x191b6a9a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->DPO()LX/5pH;

    move-result-object v3

    iget-object v1, v2, LX/1cD;->A00:LX/CA8;

    invoke-virtual {v3, v1}, LX/5pH;->A0E(LX/CA8;)V

    const v1, 0x39a06b0

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x152202b4

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x36d10ad7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1cB;

    const v1, 0x940185f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->DPO()LX/5pH;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->DPO()LX/5pH;

    move-result-object v3

    iget-object v1, v2, LX/1cB;->A01:LX/CA8;

    invoke-virtual {v3, v1}, LX/5pH;->A0F(LX/CA8;)V

    :cond_25
    const v1, 0x3f48ddb7    # 0.7846331f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x64963adf

    goto/16 :goto_0

    :pswitch_17
    const v0, 0xfce51b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, 0x7ef9625a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v6, LX/PEQ;

    iget-boolean v1, v2, LX/UzB;->A03:Z

    iput-boolean v1, v6, LX/PEQ;->A0T:Z

    iget-object v5, v2, LX/UzB;->A02:Ljava/util/List;

    iput-object v5, v6, LX/PEQ;->A0L:Ljava/util/List;

    iget-object v1, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v6, LX/PEQ;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v6, LX/PEQ;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v4, v6, LX/PEQ;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v6, LX/PEQ;->A0T:Z

    iget-object v1, v6, LX/PEQ;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v1, v5, v2}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v6}, LX/N5j;->A0G()V

    const v1, -0x75091e31

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x55c8a4e8

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5370af5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtN;

    const v1, -0x768b011f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_27

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEQ;

    iput-object v2, v1, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/PEQ;->A03(LX/PEQ;)V

    :cond_27
    const v1, -0xa00b84c

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x400253ed

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x612c7ffa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UyO;

    const v1, -0x4711078d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, LX/PEQ;

    iget-object v3, v4, LX/PEQ;->A07:LX/3xx;

    if-nez v3, :cond_28

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-class v1, LX/UyO;

    invoke-virtual {v3, v5, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v2, LX/UyO;->A02:Ljava/util/List;

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/PEQ;->A0R:Z

    const/4 v2, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/PEQ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/PEQ;->A03(LX/PEQ;)V

    :cond_29
    const v1, -0x549dad2d

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x31caf922

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3b429409

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, -0x270c704e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/PER;

    iget-object v1, v5, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-boolean v3, v2, LX/UzB;->A03:Z

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-boolean v3, v1, LX/VpJ;->A0Z:Z

    iget-object v1, v5, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v3, v2, LX/UzB;->A02:Ljava/util/List;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v3, v1, LX/VpJ;->A0M:Ljava/util/List;

    iget-object v1, v5, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v3, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v3, v1, LX/VpJ;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v5, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v2, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v2, v1, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v1, 0x26e0a424

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x28c43ed0

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x45a6a0f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UwL;

    const v1, -0x1047544a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/UwL;->A00:LX/SdW;

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/PER;

    iget-object v2, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v2}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v2

    iget-object v7, v6, LX/SdW;->A06:Ljava/lang/String;

    iget-object v12, v6, LX/SdW;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/SdW;->A08:Ljava/lang/String;

    iget-object v4, v6, LX/SdW;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    iget-object v9, v6, LX/SdW;->A09:Ljava/lang/String;

    iget-object v4, v6, LX/SdW;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_a
    iget-object v15, v6, LX/SdW;->A0A:Ljava/util/List;

    iget-object v14, v6, LX/SdW;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/SdW;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_b
    iget-object v4, v6, LX/SdW;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_c
    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v2, v2, LX/DRY;->A0F:LX/VpJ;

    iput-object v6, v2, LX/VpJ;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v3}, LX/PER;->A06(LX/PER;)V

    const v2, -0x47b7c459

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, 0x71d3eeb6

    goto/16 :goto_0

    :cond_2a
    const/16 v19, 0x1

    goto :goto_c

    :cond_2b
    const/16 v17, 0x0

    goto :goto_b

    :cond_2c
    const/16 v18, 0x0

    goto :goto_a

    :cond_2d
    const/16 v16, 0x0

    goto :goto_9

    :pswitch_1c
    const v0, 0x2ea53164

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UvP;

    const v1, 0x76e8e773

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/PER;

    iget-object v1, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v2, v2, LX/UvP;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v2, v1, LX/VpJ;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v2, v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v2, v1, LX/VpJ;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/PER;->A06(LX/PER;)V

    const v1, 0x3a4de4f2

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x1637eeca

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x264d36c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtN;

    const v1, 0x6108fc38

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_2e

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/PER;

    iget-object v1, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v1}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    iget-object v2, v1, LX/DRY;->A05:LX/RNb;

    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PFY;

    iget-object v1, v2, LX/PFY;->A01:LX/1jR;

    invoke-virtual {v1, v4}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v3}, LX/PER;->A06(LX/PER;)V

    :cond_2e
    const v1, 0xa6cee85

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6f2464fd

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x67e65f22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UyO;

    const v1, -0x214968f2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, LX/PER;

    iget-object v1, v4, LX/PER;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/UyO;

    invoke-virtual {v3, v5, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v2, LX/UyO;->A02:Ljava/util/List;

    if-eqz v3, :cond_30

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/PER;->A0K:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-le v2, v1, :cond_2f

    const/4 v2, 0x5

    :cond_2f
    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/PER;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/PER;->A06(LX/PER;)V

    :cond_30
    const v1, -0x7ba82e04

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0xcae9e1c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x1782bdc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, -0x34702e8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5l;

    iget-object v5, v1, LX/N5l;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRY;

    iget-boolean v3, v2, LX/UzB;->A03:Z

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-boolean v3, v1, LX/VpJ;->A0Z:Z

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRY;

    iget-object v3, v2, LX/UzB;->A02:Ljava/util/List;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v3, v1, LX/VpJ;->A0M:Ljava/util/List;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRY;

    iget-object v3, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v3, v1, LX/VpJ;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRY;

    iget-object v2, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v1, LX/DRY;->A0F:LX/VpJ;

    iput-object v2, v1, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v1, 0x747bbad1

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x544a9820

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1577e0bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxP;

    const v1, -0x23d558a3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    iget-object v3, v2, LX/UxP;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/UxP;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6d6efb60

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x66732be5

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x4279d8af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtA;

    const v1, -0x5402cd0a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/MR4;

    iget-object v2, v2, LX/UtA;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/MR4;->F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const v1, -0x664bd235

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x700e091c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4cda3297

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Ls3;

    const v1, 0xa6b2003

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/MR4;

    iget-boolean v1, v5, LX/MR4;->A06:Z

    if-nez v1, :cond_31

    const v1, -0x6829f850

    :goto_d
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5c966c75

    goto/16 :goto_0

    :cond_31
    iput-boolean v4, v5, LX/MR4;->A06:Z

    iget-boolean v1, v2, LX/Ls3;->A01:Z

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/MR4;->A0A(LX/MR4;Z)V

    :goto_e
    const v1, -0x61030894

    goto :goto_d

    :cond_32
    invoke-static {v5}, LX/MR4;->A07(LX/MR4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_33

    const-string v2, "PremiumReactionsManagementFragment"

    const-string v1, "payout-required prompt dropped: fragment detached"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_33
    iget-object v1, v5, LX/MR4;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33l;

    iget-object v1, v5, LX/MR4;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/QRm;->A0Z:LX/QRm;

    invoke-static {v1, v4, v2}, LX/33l;->A04(LX/QRm;LX/33l;Ljava/lang/String;)V

    iget-object v9, v5, LX/MR4;->A0J:Landroidx/compose/runtime/MutableState;

    const v1, 0x7f135fed

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f135fec

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f135fea

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v1, LX/R6V;

    invoke-direct {v1, v5, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v10, LX/M4Q;

    invoke-direct {v10, v7, v6, v1, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x7f135feb

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x21

    new-instance v1, LX/jAx;

    invoke-direct {v1, v5, v2}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/M4Q;

    invoke-direct {v11, v7, v6, v1, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x22

    new-instance v15, LX/jAx;

    invoke-direct {v15, v5, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v1, LX/InR;

    invoke-direct {v1, v2}, LX/InR;-><init>(I)V

    move/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_e

    :pswitch_23
    const v0, -0x17def32f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UyP;

    const v1, -0x555ebd0c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, LX/BR6;

    iget-object v3, v2, LX/UyP;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v2, LX/UyP;->A01:LX/Zti;

    const/4 v1, 0x1

    new-instance v10, LX/Wkw;

    invoke-direct {v10, v1, v3, v2, v4}, LX/Wkw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/F0R;

    invoke-direct {v11, v3}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v9, v4, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/BR6;->A08:LX/9PW;

    invoke-static/range {v7 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    const v1, -0x38cc9f9c

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x445c344

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x8e38c51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Uyi;

    const v1, 0x2619d445

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/BR6;

    iget-object v3, v5, LX/BR6;->A0K:Ljava/util/Map;

    iget-object v1, v2, LX/Uyi;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7V;

    if-eqz v7, :cond_34

    iget v9, v2, LX/Uyi;->A00:I

    const/4 v6, 0x0

    iget-object v8, v2, LX/Uyi;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/BR6;->F9e(LX/BR4;LX/A7V;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_34
    const v1, 0x228adfee

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x129eb73d

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x49ec6dc2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UvL;

    const v1, 0x7d72cd7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v1, v1, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8E;

    iget-object v1, v1, LX/N8E;->A02:LX/QeE;

    iget-object v6, v2, LX/UvL;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/QeE;->A00:LX/N6g;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/YaT;

    invoke-direct {v1, v5, v6, v3, v2}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x278aa6e7

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x42b2b7a0

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x525f9285

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/ECO;

    const v1, 0x733f2926

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/EBc;

    iget-object v4, v1, LX/EBc;->A01:Landroid/os/Handler;

    new-instance v3, LX/Xkn;

    invoke-direct {v3, v1, v2}, LX/Xkn;-><init>(LX/EBc;LX/ECO;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x1561c9d8

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x465196a

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x3ae2db97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1ec4cac3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/NG1;->A0D()V

    :cond_35
    const v1, 0x331f9c89

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4c104bf6

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x433e96c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/DhY;

    const v1, -0x18d331ed

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v18

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DhY;->A00:LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_42

    const/16 v1, 0x541

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_36
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qk1;

    iget-object v1, v8, LX/Qk1;->A02:Ljava/util/List;

    move-object/from16 v35, v1

    iget v2, v8, LX/Qk1;->A00:I

    iget-object v6, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v7, "mediaTaggingInfos"

    if-nez v1, :cond_37

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_38

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v34, 0x0

    if-le v1, v2, :cond_39

    const/16 v34, 0x1

    :cond_39
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v15, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    const/4 v14, 0x0

    if-nez v15, :cond_3a

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    const-string v9, "creationLogger"

    if-nez v1, :cond_3b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v1, v1, LX/QtT;->A02:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v8, LX/Qk1;->A00:I

    move/from16 v33, v1

    sget-object v7, LX/VbK;->A04:LX/See;

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v7

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v1, :cond_3c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v1, v1, LX/QtT;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v1}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v20

    const/16 v1, 0xf

    new-instance v7, LX/lvF;

    invoke-direct {v7, v6, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v9}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3d
    iget-object v8, v8, LX/Qk1;->A02:Ljava/util/List;

    invoke-static {v8}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :cond_3e
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_8c

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    iget-object v13, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v12

    iget-object v10, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    new-instance v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v10, v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v8, v10, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    sget-object v8, LX/QIK;->A05:LX/QIK;

    iget-object v12, v8, LX/QIK;->A00:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-string v12, "automatic"

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A06:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A05:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, LX/lvF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v24

    iget-object v9, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v31, "feed"

    const-string v32, "seller"

    const-string v27, "add"

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v30, v14

    invoke-static/range {v19 .. v34}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v10, 0x1

    goto :goto_11

    :cond_3f
    invoke-virtual {v6, v14}, Lcom/instagram/tagging/activity/TaggingActivity;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    if-eqz v10, :cond_40

    if-eqz v3, :cond_40

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    :cond_40
    iget-object v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v8, :cond_41

    const-string v0, "taggedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v1

    iget-object v1, v1, LX/DRS;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8J;

    iget-boolean v7, v1, LX/K8J;->A0J:Z

    move-object/from16 v1, v35

    invoke-static {v1, v8, v7}, LX/TiS;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/TiS;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v3, :cond_36

    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_f

    :cond_42
    const v2, -0x180ac1a9

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, 0xd053507

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x77e59b29

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1cB;

    const v1, 0x175c39c1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/5pH;

    if-nez v1, :cond_43

    const v1, 0x7f0b3bfe

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/5pH;

    invoke-direct {v1, v3}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/5pH;

    :cond_43
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_45

    iget-object v4, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/5pH;

    if-nez v4, :cond_44

    const v1, 0x7f0b3bfe

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, LX/5pH;

    invoke-direct {v4, v3}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/5pH;

    :cond_44
    iget-object v1, v2, LX/1cB;->A01:LX/CA8;

    invoke-virtual {v4, v1}, LX/5pH;->A0F(LX/CA8;)V

    :cond_45
    const v1, -0xeaeb77

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x49d3652d

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x5822e54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1dC;

    const v1, -0x65c89f05

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1dC;->A02:Z

    if-nez v1, :cond_46

    const v1, -0x1d63fa01

    :goto_12
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x1ea81c0b

    goto/16 :goto_0

    :cond_46
    iget-object v4, v2, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/MT8;

    iget-object v1, v3, LX/MT8;->A01:LX/NH9;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v6}, LX/NH9;->Ads(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4a

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v5

    if-nez v5, :cond_47

    sget-object v5, LX/1zc;->A07:LX/1zc;

    :cond_47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    iget-object v2, v3, LX/MT8;->A02:LX/Shp;

    if-nez v2, :cond_48

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-boolean v1, v2, LX/Shp;->A0E:Z

    if-nez v1, :cond_49

    iget-object v3, v2, LX/Shp;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    new-instance v1, LX/Xzb;

    invoke-direct {v1, v2, v5, v4}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_49
    const v1, -0x5e14b537

    goto :goto_12

    :cond_4a
    const v1, -0x11e54524

    goto :goto_12

    :pswitch_2b
    const v0, -0x43dea60c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x23170d8c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    iget-object v2, v1, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_4b

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/C9j;->A0I(ZZ)V

    const v1, -0x17af0833

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x112bcc21

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x1d91d409

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1dC;

    const v1, 0x1301a9f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1dC;->A02:Z

    if-nez v1, :cond_4c

    const v1, 0x528291ad

    :goto_13
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x19438e4a    # 1.0109999E-23f

    goto/16 :goto_0

    :cond_4c
    iget-object v3, v2, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    iget-object v1, v2, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_4d

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-virtual {v1, v6}, LX/C9j;->Ads(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const v1, -0x70cb6e6b

    goto :goto_13

    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v5

    if-nez v5, :cond_4f

    sget-object v5, LX/1zc;->A07:LX/1zc;

    :cond_4f
    iget-object v2, v2, LX/C9J;->A09:LX/Tb5;

    if-nez v2, :cond_50

    const-string v0, "followStatusResolutionPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    iget-boolean v1, v2, LX/Tb5;->A01:Z

    if-nez v1, :cond_51

    iget-boolean v1, v2, LX/Tb5;->A0I:Z

    if-eqz v1, :cond_51

    iget-object v3, v2, LX/Tb5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    new-instance v1, LX/Xzb;

    invoke-direct {v1, v2, v5, v4}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_51
    const v1, 0x5366ed3a

    goto :goto_13

    :pswitch_2d
    const v0, 0x212dfb1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Kp6;

    const v1, 0x4b1bfca5    # 1.0222757E7f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9J;

    iget-object v1, v4, LX/C9J;->A0E:LX/C9j;

    const-string v3, "followListAdapter"

    if-nez v1, :cond_52

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v2, v2, LX/Kp6;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C9j;->A0e:LX/NM3;

    iget-object v1, v1, LX/NM3;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_53

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual {v1, v6, v6}, LX/C9j;->A0I(ZZ)V

    const v1, 0x13383b2c

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x319f3908

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x31e565cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UyL;

    const v1, -0x36a4ab35

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/UyL;->A01:LX/FBe;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_56

    const/16 v1, 0xa

    if-eq v3, v1, :cond_57

    const/16 v1, 0xb

    if-eq v3, v1, :cond_55

    const/16 v1, 0xc

    if-ne v3, v1, :cond_54

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, v2, LX/UyL;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    :goto_14
    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_54

    invoke-static {v6, v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/FBe;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    const v1, -0x5a9a346c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6d81c4c7

    goto/16 :goto_0

    :cond_55
    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, v2, LX/UyL;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    goto :goto_14

    :cond_56
    iget v3, v2, LX/UyL;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_54

    :cond_57
    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, v2, LX/UyL;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    goto :goto_14

    :pswitch_2f
    const v0, 0x2bb758e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1dC;

    const v1, -0x5caa8c52

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1dC;->A02:Z

    if-nez v1, :cond_58

    const v1, 0xe84731e

    :goto_15
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x55a034da

    goto/16 :goto_0

    :cond_58
    iget-object v3, v2, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT9;

    iget-object v1, v2, LX/MT9;->A0C:LX/NH9;

    if-nez v1, :cond_59

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    invoke-virtual {v1, v6}, LX/NH9;->Ads(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    const v1, -0x2908e8f1

    goto :goto_15

    :cond_5a
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v5

    if-nez v5, :cond_5b

    sget-object v5, LX/1zc;->A07:LX/1zc;

    :cond_5b
    iget-object v2, v2, LX/MT9;->A09:LX/Tb5;

    if-nez v2, :cond_5c

    const-string v0, "followStatusResolutionPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    iget-boolean v1, v2, LX/Tb5;->A01:Z

    if-nez v1, :cond_5d

    iget-boolean v1, v2, LX/Tb5;->A0I:Z

    if-eqz v1, :cond_5d

    iget-object v3, v2, LX/Tb5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    new-instance v1, LX/Xzb;

    invoke-direct {v1, v2, v5, v4}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5d
    const v1, -0x382db32b

    goto :goto_15

    :pswitch_30
    const v0, -0x709bff87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxO;

    const v1, -0x1efebf46

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFa;

    iget-object v3, v1, LX/PFa;->A09:LX/WzA;

    if-eqz v3, :cond_5e

    iget-object v2, v2, LX/UxO;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5f

    const/4 v2, 0x1

    iget-object v1, v3, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v1, LX/Wzv;->A0C:LX/Wyy;

    invoke-virtual {v1, v2, v2}, LX/Wyy;->A0H(ZZ)V

    iget-object v3, v3, LX/WzA;->A0H:LX/snk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_16
    const v1, 0x4134a60f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x1a9d372e

    goto/16 :goto_0

    :cond_5f
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5e

    iget-object v1, v3, LX/WzA;->A08:LX/Wzv;

    iget-object v3, v1, LX/Wzv;->A0C:LX/Wyy;

    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    iget-object v1, v3, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_16

    :pswitch_31
    const v0, 0x1490fcd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtM;

    const v1, -0x628b2dea

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, LX/UtM;->A00:LX/K3n;

    iput-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    iput-boolean v4, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    invoke-static {v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v1, 0x588f0df0

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x5552a74d    # 1.4476E13f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1808bab0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, 0x77c34a58

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP3;

    iget-object v7, v1, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v7, :cond_60

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_updateBrandedContentTags"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/UzB;->A03:Z

    iput-boolean v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    iget-object v1, v2, LX/UzB;->A02:Ljava/util/List;

    iput-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    iget-object v1, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/MP3;

    invoke-virtual {v1}, LX/MP3;->A00()V

    iget-object v5, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_61

    iget-object v4, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    iget-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    iget-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v1, v4, v2}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    const v1, 0x2e56555b

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x5bc2198d

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x767dbebc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3d5864b9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP3;

    iget-object v2, v1, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_62

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_onNearbyVenuesBackPressed"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    if-nez v1, :cond_64

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    iget-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    if-nez v1, :cond_63

    const/4 v1, 0x0

    invoke-static {v1, v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_63
    const/4 v1, 0x0

    iput-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    :cond_64
    const v1, -0x558ea7d3

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5643a970

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x58b9b499

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtN;

    const v1, -0x10a8d7f7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP3;

    iget-object v3, v1, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v3, :cond_65

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v2, v2, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_onNearbyVenuesLocationSelected"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    const v1, 0x304eb71e

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x5dfa527b

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x3b865000

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtO;

    const v1, -0x1b93980f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP3;

    iget-object v5, v1, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v5, :cond_66

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v4, v2, LX/UtO;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_onNearbyVenuesLocationsTagged"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_updateLocations"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iput-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    move-object v2, v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v2, 0x0

    :cond_67
    iput-object v2, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_68

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v1

    invoke-interface {v1, v4}, LX/Zvm;->B7G(Ljava/util/List;)V

    :goto_17
    iput-boolean v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    invoke-static {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iput-boolean v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    const v1, 0x77baed57

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x3bb94631

    goto/16 :goto_0

    :cond_68
    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v2

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    invoke-interface {v2, v1}, LX/Zvm;->B7J(Lcom/instagram/model/venue/Venue;)V

    goto :goto_17

    :pswitch_36
    const v0, -0xd43c1f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, 0x739e42bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v7, LX/MZ3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/MZ3;->A04:Ljava/util/ArrayList;

    iget-object v2, v2, LX/UzB;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/MZ3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/MZ3;->A04:Ljava/util/ArrayList;

    iget-object v2, v7, LX/MZ3;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_6b

    const v1, 0x7f1342fc

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a

    :cond_6a
    iget-object v5, v7, LX/MZ3;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_6b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/MZ3;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, ""

    :goto_19
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6b
    :goto_1a
    invoke-static {v7}, LX/MZ3;->A03(LX/MZ3;)V

    const v1, 0x28dd5bb7

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x465ca5ee

    goto/16 :goto_0

    :cond_6c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_6d

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_19

    :cond_6d
    const v1, 0x7f1382b3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :pswitch_37
    const v0, -0x578255d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/E9m;

    const v1, -0x2db8fb83

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/fOl;

    iget-object v3, v1, LX/fOl;->A03:LX/Oq4;

    if-eqz v3, :cond_6e

    iget v1, v2, LX/E9m;->A00:I

    invoke-virtual {v3, v1}, LX/Oq4;->A00(I)V

    iget-object v2, v3, LX/Oq4;->A00:Landroid/widget/TextView;

    const v1, 0x343dc12c

    invoke-static {v2, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6e
    const v1, -0x74ac8975

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x44dac7da

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x2d6437d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxN;

    const v1, -0x2934212d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qq9;

    iget-object v7, v2, LX/UxN;->A01:Ljava/lang/String;

    if-eqz v7, :cond_71

    invoke-static {}, LX/QHw;->values()[LX/QHw;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_71

    aget-object v3, v6, v4

    iget-object v1, v3, LX/QHw;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {v3}, LX/RIm;->A00(LX/QHw;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    iget-object v1, v9, LX/Qq9;->A04:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/UxN;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_6f

    iget-object v1, v9, LX/Qq9;->A05:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6f
    const v1, 0x494012c

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x8a4f7dc

    goto/16 :goto_0

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_71
    const/4 v3, 0x0

    goto :goto_1c

    :pswitch_39
    const v0, -0x63859aab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtL;

    const v1, 0x201a98a9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qq9;

    iget-object v1, v2, LX/UtL;->A00:LX/JPG;

    if-eqz v1, :cond_72

    iget-object v1, v1, LX/JPG;->A00:LX/QHw;

    if-eqz v1, :cond_72

    invoke-static {v1}, LX/RIm;->A00(LX/QHw;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    iget-object v1, v3, LX/Qq9;->A04:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, 0x18832574

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x404bdf0

    goto/16 :goto_0

    :cond_72
    const/4 v2, 0x0

    goto :goto_1d

    :pswitch_3a
    const v0, 0x2894de09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UxM;

    const v1, -0x1ee9d7cc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v2, LX/UxM;->A01:Ljava/lang/String;

    if-eqz v9, :cond_74

    invoke-static {}, LX/QHw;->values()[LX/QHw;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v4, :cond_74

    aget-object v8, v6, v3

    iget-object v1, v8, LX/QHw;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v6, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qr4;

    iget-object v1, v6, LX/Qr4;->A04:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JSr;

    iget-object v1, v1, LX/JSr;->A03:LX/QHw;

    if-ne v1, v8, :cond_73

    if-eqz v3, :cond_74

    iget-object v1, v6, LX/Qr4;->A06:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_74
    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qr4;

    iget-object v1, v2, LX/UxM;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Qr4;->A03:Ljava/lang/String;

    const v1, -0x6d772f10

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x34f233d4    # -9292844.0f

    goto/16 :goto_0

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :pswitch_3b
    const v0, -0x62c4ba6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UwN;

    const v1, -0x30793880

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v2, LX/UwN;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_79

    iput-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/LinkedHashMap;

    :goto_1f
    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v3, :cond_77

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/DTf;

    if-eqz v2, :cond_76

    iget v1, v3, LX/6oE;->A0A:I

    invoke-virtual {v2, v1}, LX/DTf;->A0a(I)V

    :cond_76
    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_77

    iget v1, v3, LX/6oE;->A0A:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_77
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, LX/0dj;->A0c()V

    :cond_78
    const v1, -0x58678c22

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x54f93745

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/lang/String;

    goto :goto_1f

    :pswitch_3c
    const v0, -0x45e2538e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x14eab469

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x6656f85e

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x21084a4c

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x75dec3f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UzB;

    const v1, -0x44a1f1f6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v1, v2, LX/UzB;->A03:Z

    iput-boolean v1, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:Z

    iget-object v1, v2, LX/UzB;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v3, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5097f470

    const-string v6, "itas-android"

    invoke-interface {v3, v6, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/I40;

    invoke-direct {v1, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v1, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/I40;

    iget-object v2, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v2, :cond_7a

    const v1, 0x43a3f9ae

    invoke-interface {v2, v6, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/I4j;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_20
    iput-object v1, v8, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/I4j;

    const v1, 0x65300cd5

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x24e61122

    goto/16 :goto_0

    :cond_7a
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_3e
    const v0, -0x4dce125e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtM;

    const v1, -0x6273b0cc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, LX/UtM;->A00:LX/K3n;

    iput-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D:LX/K3n;

    const/4 v1, 0x1

    iput-boolean v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x395d3450

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x40e225cb

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x1696dd89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtN;

    const v1, -0x4accb1c6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v2, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:Lcom/instagram/model/venue/Venue;

    iput-boolean v3, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7b

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_7b
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, LX/0dj;->A0c()V

    :cond_7c
    const v1, -0x3818d404

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5f509e6e

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x733e6bde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UyO;

    const v1, -0x16c36371

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    iget-object v1, v5, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_7d

    invoke-virtual {v1, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_7d
    iget-object v1, v5, LX/N3l;->A0L:LX/NH2;

    if-eqz v1, :cond_7e

    iget-object v1, v2, LX/UyO;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_7f

    invoke-static {v5, v3, v3}, LX/N3l;->A0J(LX/N3l;ZZ)V

    :cond_7e
    :goto_21
    const v1, 0x551da32a

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x3535e36f

    goto/16 :goto_0

    :cond_7f
    invoke-static {v5, v6, v6}, LX/N3l;->A0J(LX/N3l;ZZ)V

    iget-object v7, v5, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7e

    :cond_80
    iget-object v6, v2, LX/UyO;->A02:Ljava/util/List;

    if-eqz v6, :cond_86

    iget-object v3, v5, LX/N3l;->A0K:LX/Tb2;

    if-nez v3, :cond_81

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_81
    if-nez v7, :cond_82

    const-string v7, ""

    :cond_82
    iget-object v1, v2, LX/UyO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v1}, LX/Tb2;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v5, LX/N3l;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_83

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v1

    :cond_83
    invoke-static {v6}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v5, v3}, LX/N3l;->A03(LX/N3l;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_84
    iget-object v2, v5, LX/N3l;->A0L:LX/NH2;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v3}, LX/NH2;->A0v(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v5, LX/N3l;->A0P:Ljava/util/List;

    if-eqz v1, :cond_85

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-static {v5}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v5}, LX/N3l;->A0G(LX/N3l;)V

    :cond_85
    invoke-static {v5}, LX/N3l;->A09(LX/N3l;)V

    goto :goto_21

    :cond_86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v1, v3}, LX/N3l;->A0I(LX/N3l;Ljava/util/List;Z)V

    goto/16 :goto_21

    :pswitch_41
    const v0, -0x6bf0a0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UtN;

    const v1, 0x3b7150c4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMS;

    invoke-static {v1}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v1

    iget-object v2, v2, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, v1, LX/QDo;->A09:LX/Qs0;

    if-eqz v1, :cond_87

    iget-object v1, v1, LX/Qs0;->A08:LX/P7i;

    if-eqz v1, :cond_87

    invoke-virtual {v1, v2}, LX/P7i;->A0I(Lcom/instagram/model/venue/Venue;)V

    :cond_87
    const v1, -0x77dfc473

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x53ab435f

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x38173159

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/UvP;

    const v1, 0x1c2c7711

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v1

    iget-object v2, v2, LX/UvP;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v1, LX/XaK;->A0A:LX/QDn;

    iget-object v1, v1, LX/QDn;->A0Z:LX/P6a;

    invoke-virtual {v1, v2}, LX/P6a;->A0I(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    const v1, 0x3647331d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x65f7d0fb

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x6bc171a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Uzu;

    const v1, -0x7af0396a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v3, v1, LX/QDn;->A0C:LX/1jR;

    if-eqz v3, :cond_88

    iget-boolean v1, v2, LX/Uzu;->A00:Z

    iput-boolean v1, v3, LX/1jR;->A6X:Z

    :cond_88
    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v5, v1, LX/QDn;->A0P:LX/P5f;

    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A08:LX/K4Z;

    if-eqz v1, :cond_89

    iget-object v3, v1, LX/K4Z;->A00:LX/SVk;

    if-eqz v3, :cond_89

    iget-boolean v1, v2, LX/Uzu;->A00:Z

    iput-boolean v1, v3, LX/SVk;->A03:Z

    :cond_89
    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    iget-boolean v3, v2, LX/Uzu;->A00:Z

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v2, v4, v1, v3}, LX/B9c;->A05(LX/K4Z;LX/B9c;IZ)LX/B9c;

    move-result-object v1

    if-nez v3, :cond_8a

    invoke-virtual {v5, v7}, LX/P5f;->A0N(Z)V

    :cond_8a
    invoke-virtual {v5, v1}, LX/TiM;->A0H(LX/B9c;)V

    const v1, -0x4e8de1fe

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x667fad15

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x5ea358fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x31cb6399

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiP;

    iget-object v0, v0, LX/NiP;->A00:LX/Zki;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/Zki;->FIC()V

    const v0, -0x54c9cb2b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5138f756

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_8b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x604f8475

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_45
    const v0, -0x217abff6

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x5772ec65

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, v5, LX/C92;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzv;

    iget-object v0, v0, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    const-string v1, "getInvitedUsers"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_44
        :pswitch_45
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
