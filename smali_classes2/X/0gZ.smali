.class public final LX/0gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlk;


# instance fields
.field public A00:LX/9Uv;

.field public A01:LX/Gen;

.field public A02:LX/Geo;

.field public A03:LX/Gfl;

.field public A04:LX/Gfm;

.field public A05:LX/A3Y;

.field public A06:LX/Gfn;

.field public A07:LX/Gfo;

.field public A08:LX/Ggl;

.field public A09:LX/8VZ;

.field public A0A:LX/HaQ;

.field public A0B:LX/Ggn;

.field public A0C:LX/27g;

.field public A0D:LX/ATs;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gZ;->A0G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0gZ;->A0B:LX/Ggn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ggn;->Aa8()V

    :cond_0
    return-void
.end method

.method public final Ff5()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gZ;->A0F:Z

    iget-object v1, p0, LX/0gZ;->A0A:LX/HaQ;

    iget-object v0, p0, LX/0gZ;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HaQ;->Fgc(LX/9nb;)V

    :cond_1
    invoke-virtual {p0}, LX/0gZ;->Aa8()V

    iget-object v0, p0, LX/0gZ;->A07:LX/Gfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gfo;->Ff4()V

    :cond_2
    return-void
.end method

.method public final GeR(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/IA3;LX/mpr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v12, p0

    iput-boolean v10, v12, LX/0gZ;->A0F:Z

    iget-object v1, v12, LX/0gZ;->A0A:LX/HaQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HaQ;->Fgc(LX/9nb;)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "resolveQuickPromotionResult_start"

    const-string/jumbo v9, "quickpromotion"

    invoke-virtual {v1, v9, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_0
    const/4 v13, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v27, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Phj;

    move-object v7, v8

    check-cast v7, LX/26G;

    iget-object v1, v7, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_12

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_12

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_12

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_14

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_14

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_9

    iget-object v0, v12, LX/0gZ;->A03:LX/Gfl;

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v8, v2}, LX/Gfl;->FSY(Landroid/content/Context;LX/Phj;LX/mpr;)V

    :goto_1
    const-string/jumbo v0, "handle_interstitial"

    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    const-string/jumbo v0, "is_shown_true"

    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    sput-object v0, LX/HHf;->A00:Ljava/lang/String;

    const/4 v13, 0x1

    :cond_2
    const-string/jumbo v0, "log_resolution"

    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "resolution"

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Phj;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EmS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x299

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v6, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/26G;

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_4
    sget-object v5, LX/4ho;->A00:LX/4ho;

    move-object v2, v3

    check-cast v2, LX/26G;

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_skipped "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/4ho;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skip"

    invoke-interface {v11, v3, v0}, LX/IA3;->BGe(LX/Phj;Ljava/lang/String;)V

    iget-object v3, v2, LX/26G;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/26G;->A0O:Z

    const-string/jumbo v0, "client_promotion_skipped"

    :goto_4
    invoke-virtual {v4, v0, v3, v1}, LX/EmS;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/4ho;->A00:LX/4ho;

    move-object v2, v3

    check-cast v2, LX/26G;

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_shown "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/4ho;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v3}, LX/IA3;->BGk(LX/Phj;)V

    iget-object v3, v2, LX/26G;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/26G;->A0O:Z

    const-string/jumbo v0, "client_promotion_selected"

    goto :goto_4

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Phj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EmS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_clash"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x298

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v7, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/26G;

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suppressed_surface_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "suppressed_promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/26G;

    iget-object v0, v6, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "surface_id"

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v2}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_7
    sget-object v2, LX/4ho;->A00:LX/4ho;

    move-object v5, v3

    check-cast v5, LX/26G;

    iget-object v0, v5, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0hB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_suppressed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/4ho;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "suppressed"

    invoke-interface {v11, v3, v0}, LX/IA3;->BGe(LX/Phj;Ljava/lang/String;)V

    iget-object v2, v5, LX/26G;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/26G;->A0O:Z

    const-string/jumbo v0, "client_promotion_suppressed"

    invoke-virtual {v4, v0, v2, v1}, LX/EmS;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v1, p2

    move-object/from16 v0, v27

    invoke-static {v3, v1, v0, v8, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    sget-object v0, LX/KOO;->A00:LX/KOO;

    invoke-virtual {v0, v3, v8, v2}, LX/KOO;->A00(Landroid/content/Context;LX/Phj;LX/mpr;)V

    move-object/from16 v1, p6

    move-object/from16 v0, v27

    invoke-static {v3, v0, v8, v1}, LX/0gW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-static {v8, v2}, LX/0gW;->A04(LX/Phj;LX/mpr;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_b

    iget-object v0, v12, LX/0gZ;->A05:LX/A3Y;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/A3Y;->Faq(LX/Phj;)V

    const/4 v2, 0x1

    :goto_6
    const-string/jumbo v0, "handle_message_footer"

    goto/16 :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_d

    iget-object v0, v12, LX/0gZ;->A01:LX/Gen;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, LX/Gen;->Ewb(LX/Phj;)V

    const/4 v2, 0x1

    :goto_7
    const-string/jumbo v0, "handle_banner"

    goto/16 :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_16

    iget-object v0, v12, LX/0gZ;->A00:LX/9Uv;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/9Uv;->A00:LX/DKP;

    iget-object v0, v4, LX/DKP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KMp;->A00(Lcom/instagram/common/session/UserSession;)LX/KMp;

    move-result-object v3

    iget-boolean v0, v3, LX/KMp;->A01:Z

    if-nez v0, :cond_f

    instance-of v0, v8, LX/26G;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/26G;->A0A:LX/AO9;

    const/16 v0, 0x60

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    :goto_8
    iget-object v2, v7, LX/26G;->A0A:LX/AO9;

    const-string/jumbo v0, "label"

    invoke-virtual {v2, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/AT0;->A03:Ljava/lang/String;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-object v8, v4, LX/DKP;->A0B:LX/Phj;

    iget-object v2, v7, LX/26G;->A0E:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0P:LX/4XJ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4XJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CKe;->A00:LX/4XJ;

    iput-object v5, v1, LX/CKe;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CKe;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KMp;->A00:LX/CKe;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KMp;->A01:Z

    iget-object v0, v4, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N()V

    :cond_f
    const/4 v2, 0x1

    :goto_9
    const-string/jumbo v0, "handle_banner_upsell"

    goto :goto_c

    :cond_10
    move-object v1, v5

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, v12, LX/0gZ;->A04:LX/Gfm;

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, LX/Gfm;->FaE(LX/Phj;)V

    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v0, "handle_megaphone"

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move-object v5, v8

    check-cast v5, LX/9nb;

    iget-object v4, v12, LX/0gZ;->A0A:LX/HaQ;

    const/4 v2, 0x0

    if-eqz v4, :cond_15

    iget-object v1, v12, LX/0gZ;->A0G:Ljava/util/Map;

    iget-object v0, v5, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaS;

    if-nez v1, :cond_2c

    iget-object v3, v5, LX/26G;->A0E:Ljava/lang/String;

    const-string v1, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    const-string v0, " will be skipped."

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v3, v4, v1}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    const-string/jumbo v0, "handle_tooltip"

    :goto_c
    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_18

    const-string/jumbo v0, "handle_rtc_peek"

    :goto_d
    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v10}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v11, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_19

    const-string/jumbo v0, "handle_reels_midcard"

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1a

    const-string/jumbo v0, "handle_twobytwo_tile"

    goto :goto_e

    :cond_1a
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1d

    iget-object v0, v12, LX/0gZ;->A0D:LX/ATs;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/ATs;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bi1;

    iget-boolean v0, v1, LX/Bi1;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/Bi1;->A0A:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bi1;->A05:LX/mpr;

    invoke-interface {v0, v8}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_1b
    const/4 v2, 0x1

    :goto_f
    const-string/jumbo v0, "handle_new_badge"

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1

    iget-object v0, v12, LX/0gZ;->A09:LX/8VZ;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v8}, LX/8VZ;->G9h(LX/Phj;)V

    const/4 v2, 0x1

    :goto_10
    const-string/jumbo v0, "handle_toast"

    goto/16 :goto_c

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    iget-object v0, v12, LX/0gZ;->A08:LX/Ggl;

    if-eqz v0, :cond_20

    invoke-interface {v0, v8}, LX/Ggl;->FnH(LX/Phj;)V

    const/4 v2, 0x1

    :goto_11
    const-string/jumbo v0, "handle_promo_dialog"

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    iget-object v0, v12, LX/0gZ;->A0C:LX/27g;

    if-eqz v0, :cond_29

    iget-object v3, v0, LX/27g;->A00:LX/27Z;

    iget-object v2, v0, LX/27g;->A01:Ljava/util/Set;

    sget-object v0, LX/8in;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-boolean v0, LX/27Z;->A07:Z

    if-eqz v0, :cond_23

    invoke-static {v7, v3, v2, v10}, LX/27Z;->A00(LX/26G;LX/27Z;Ljava/util/Set;Z)V

    :cond_22
    :goto_12
    const/4 v2, 0x1

    :goto_13
    const-string/jumbo v0, "handle_login_interstitial"

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x1

    invoke-static {v7, v3, v2, v5}, LX/27Z;->A00(LX/26G;LX/27Z;Ljava/util/Set;Z)V

    invoke-static {}, LX/A9H;->A00()LX/A9H;

    move-result-object v4

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A19:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/A9H;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sput-boolean v5, LX/27Z;->A07:Z

    iget-object v0, v3, LX/27Z;->A03:LX/27e;

    move-object/from16 v26, v0

    iget-object v1, v7, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v6, "qp_"

    const-string/jumbo v0, "_start"

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, LX/336;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    move-object/from16 v0, v26

    iget v0, v0, LX/336;->A00:I

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sput-object v2, LX/27Z;->A06:Ljava/util/Set;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_22

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_22

    iget-object v0, v7, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "notification_permission_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v3, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81164f00006f20L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/27Z;->A05:LX/28C;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, LX/4qD;->Fo9(LX/Phj;)V

    :cond_24
    iget-object v1, v3, LX/27Z;->A00:Landroid/content/Context;

    sget-object v0, LX/H2o;->A07:LX/H2o;

    invoke-static {v1, v5, v2, v0, v10}, LX/Isa;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H2o;Z)Z

    :cond_25
    :goto_14
    sput-object v7, LX/27Z;->A04:LX/26G;

    iget-object v1, v7, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "_end"

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, LX/336;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    move-object/from16 v0, v26

    iget v0, v0, LX/336;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_26
    iget-object v1, v3, LX/27Z;->A00:Landroid/content/Context;

    sget-object v0, LX/H2o;->A07:LX/H2o;

    invoke-static {v1, v5, v2, v0, v10}, LX/Isa;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H2o;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/27Z;->A05:LX/28C;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, LX/4qD;->Fo9(LX/Phj;)V

    goto :goto_14

    :cond_27
    iget-object v1, v3, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0gW;->A00(Lcom/instagram/common/session/UserSession;)LX/aqR;

    move-result-object v14

    if-eqz v14, :cond_28

    iget-object v13, v7, LX/26G;->A0E:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v4, LX/ArB;

    invoke-direct {v4, v2, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/aqR;->A03:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    iget-object v2, v14, LX/aqR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v14, LX/aqR;->A00:I

    invoke-interface {v2, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v3

    invoke-interface {v2, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v2, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v2, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v0, LX/fOo;

    invoke-direct {v0, v14, v13, v4, v3}, LX/fOo;-><init>(LX/aqR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_28
    new-instance v13, LX/aSi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/aSi;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v24, LX/27Z;->A05:LX/28C;

    iget-object v2, v7, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v3, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2F:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "surface_nux_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v0, 0x38

    invoke-static {v10, v2, v0}, LX/253;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "fdid"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v13, LX/aSi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string/jumbo v0, "com.bloks.www.qp.async.bloks_action"

    invoke-static {v2, v1, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/Xxh;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/Xxh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aqR;LX/Phj;LX/28C;LX/aSi;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    const v0, 0x786cb314

    invoke-static {v1, v0}, LX/2rb;->A08(LX/mpd;I)V

    goto/16 :goto_14

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2a
    iget-object v0, v12, LX/0gZ;->A02:LX/Geo;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v8}, LX/Geo;->Ey9(LX/Phj;)V

    const/4 v2, 0x1

    :goto_15
    const-string/jumbo v0, "handle_bottom_sheet"

    goto/16 :goto_c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_15

    :cond_2c
    invoke-interface {v1, v5}, LX/HaS;->EGJ(LX/Phj;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v5}, LX/HaS;->ECo(LX/Phj;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2d

    invoke-interface {v4, v5}, LX/HaQ;->GA0(LX/9nb;)V

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_2d
    invoke-static/range {v27 .. v27}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v1

    iget-object v13, v5, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/EmS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_tooltip_no_anchor"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29c

    new-instance v6, LX/6dc;

    invoke-direct {v6, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v13, :cond_2e

    iget-object v1, v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    if-nez v1, :cond_2f

    :cond_2e
    const-string/jumbo v1, "unknown"

    :cond_2f
    const-string/jumbo v0, "anchor_name"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/26G;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_30
    iget-boolean v0, v12, LX/0gZ;->A0F:Z

    if-nez v0, :cond_15

    iput-boolean v3, v12, LX/0gZ;->A0F:Z

    invoke-interface {v4, v5}, LX/HaQ;->Fgc(LX/9nb;)V

    goto/16 :goto_b

    :cond_31
    const-string/jumbo v0, "not_resolved"

    invoke-interface {v11, v1, v0}, LX/IA3;->BGX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/IA3;->BGd()V

    iget-object v1, v12, LX/0gZ;->A0A:LX/HaQ;

    if-eqz v1, :cond_32

    iget-boolean v0, v12, LX/0gZ;->A0F:Z

    if-eqz v0, :cond_32

    if-eqz v13, :cond_32

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HaQ;->Fgc(LX/9nb;)V

    :cond_32
    iget-object v0, v12, LX/0gZ;->A06:LX/Gfn;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Gfn;->Ff3()V

    :cond_33
    if-nez v13, :cond_34

    invoke-virtual {v12}, LX/0gZ;->Ff5()V

    :cond_34
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "resolveQuickPromotionResult_end"

    invoke-virtual {v1, v9, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
