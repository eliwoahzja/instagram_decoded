.class public final LX/Enc;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Enc;->$t:I

    iput-object p3, p0, LX/Enc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Enc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Enc;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Enc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Enc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Enc;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/Enc;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x5e62744c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Enc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    iget-object v4, p0, LX/Enc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Enc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3iN;

    iget-object v2, p0, LX/Enc;->A03:Ljava/lang/String;

    sget-object v1, LX/KUf;->A00:LX/KUf;

    const-string v0, "invite_is_invalid"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    const v0, 0x5738faf6

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4a3efd0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Enc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x2bb4c646

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/Enc;->$t:I

    if-eqz v0, :cond_5

    const v0, -0x1e9d9d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/2gm;

    const v0, -0x5940e74a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x345121c5

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v9

    :goto_0
    iget-object v1, v4, LX/Enc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    iget-object v0, v4, LX/Enc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/Enc;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/Enc;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/Enc;->A00:Ljava/lang/Object;

    check-cast v10, LX/3iN;

    iget-object v5, v4, LX/Enc;->A03:Ljava/lang/String;

    sget-object v4, LX/KUf;->A00:LX/KUf;

    if-nez v9, :cond_15

    const/4 v13, 0x0

    const-string v16, "deeplink_pass"

    const-string v17, "deeplink"

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "entry_point"

    iget-object v4, v10, LX/3iN;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v5, "flow"

    const-string v4, "account_delegate_invite"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/16 v23, 0x1

    const-string v5, "flow_id"

    iget-object v4, v10, LX/3iN;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v5, "surface"

    iget-object v4, v10, LX/3iN;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v12, v11, v9}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v5

    instance-of v4, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    check-cast v5, Landroid/content/Context;

    :goto_1
    const-string v4, "encrypted_secure_nonce_code"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v4, "encrypted_shared_account_access_info_id"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "logging_data"

    invoke-static {v4, v9, v8, v7}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v4, v2}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v4

    const-string v16, "ig_permissions_first_screen_query"

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/LMF;->A00:Ljava/util/Set;

    invoke-static {v8, v4, v9, v7}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move-object v5, v13

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.ig_permissions.account_delegate.invitation_screen"

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v5

    if-nez v5, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {v0, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    new-instance v0, LX/5HU;

    move-object v12, v0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v11, v0, v2}, LX/21X;->A13(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;)V

    if-eqz v5, :cond_16

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x33f9adf3    # -3.5211316E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/DDT;

    const v0, -0x7fbb87f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/DDT;->A00:LX/KUM;

    if-nez v9, :cond_6

    iget-object v0, v4, LX/Enc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x45f61e2b

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x20659b9b

    goto/16 :goto_8

    :cond_6
    iget-object v5, v4, LX/Enc;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/Enc;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/Enc;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Enc;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/Enc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bxe;->A00:LX/NKc;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v4

    const v0, -0x3de2dccf

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v12, 0x2

    iget-object v0, v9, LX/KUM;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v10, ""

    move-object/from16 v16, v10

    if-nez v11, :cond_7

    move-object v11, v10

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v13, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_5
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v9, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v2

    :cond_9
    iget-object v10, v9, LX/KUM;->A0S:Ljava/util/Date;

    iget v1, v9, LX/KUM;->A00:I

    if-eq v1, v7, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    sget-object v15, LX/H02;->A06:LX/H02;

    :goto_6
    iget-object v14, v9, LX/KUM;->A0F:Ljava/lang/String;

    iget-object v2, v9, LX/KUM;->A0R:Ljava/lang/String;

    iget-object v0, v9, LX/KUM;->A0I:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    iget-object v1, v9, LX/KUM;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v16, 0x0

    move-object/from16 v18, v16

    if-lez v17, :cond_b

    move-object/from16 v18, v1

    :cond_b
    iget-object v1, v9, LX/KUM;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 v1, v16

    :cond_d
    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Y8K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/Y8K;->A03:Ljava/lang/String;

    iput-object v12, v7, LX/Y8K;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/Y8K;->A08:Ljava/lang/String;

    iput-boolean v4, v7, LX/Y8K;->A0A:Z

    iput-object v10, v7, LX/Y8K;->A09:Ljava/util/Date;

    iput-object v15, v7, LX/Y8K;->A00:LX/H02;

    iput-object v14, v7, LX/Y8K;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/Y8K;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/Y8K;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/Y8K;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/Y8K;->A07:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6528b000

    goto/16 :goto_3

    :cond_e
    sget-object v15, LX/H02;->A03:LX/H02;

    goto :goto_6

    :cond_f
    sget-object v15, LX/H02;->A04:LX/H02;

    goto :goto_6

    :cond_10
    sget-object v15, LX/H02;->A05:LX/H02;

    goto :goto_6

    :cond_11
    new-array v1, v7, [C

    const/16 v0, 0x20

    aput-char v0, v1, v8

    invoke-static {v11, v1, v12}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v10

    :cond_12
    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    :cond_13
    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_15
    const-string v2, "invite_is_invalid"

    invoke-virtual {v4, v0, v10, v5, v2}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    :cond_16
    const v0, 0x93b5085

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x49b07df3

    :goto_8
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
