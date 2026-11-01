.class public final LX/8X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghp;


# instance fields
.field public final synthetic A00:LX/8WW;

.field public final synthetic A01:LX/AL9;


# direct methods
.method public constructor <init>(LX/8WW;LX/AL9;)V
    .locals 0

    iput-object p1, p0, LX/8X3;->A00:LX/8WW;

    iput-object p2, p0, LX/8X3;->A01:LX/AL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkD(II)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v2, v7, LX/8X3;->A00:LX/8WW;

    iget-object v3, v2, LX/8WW;->A04:LX/8X6;

    iget-object v1, v3, LX/8X6;->A0A:Ljava/lang/String;

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/8WW;->A01:LX/4rX;

    sget-object v0, LX/Luk;->A00:LX/Luk;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, LX/4rX;->A0D(LX/Ghm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/8WW;->A05:LX/8X5;

    iget-object v12, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v10, v3, LX/8X6;->A01:Landroid/graphics/RectF;

    sget-object v5, LX/0yK;->A1u:LX/0yK;

    iget-object v9, v2, LX/8X5;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-static {v9}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v9, LX/Sik;

    invoke-direct {v9, v10, v8, v0}, LX/Sik;-><init>(Landroid/graphics/RectF;FF)V

    iget-object v8, v2, LX/8X5;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/8OO;

    move-object v15, v13

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8X5;->A01:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/8X5;->A02:LX/9PW;

    new-instance v10, LX/0gL;

    invoke-direct {v10, v0, v8, v1}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gL;->A0U:Ljava/lang/String;

    new-instance v0, LX/LT2;

    invoke-direct {v0, v6}, LX/LT2;-><init>(I)V

    iput-object v0, v10, LX/0gL;->A05:LX/CCA;

    iput-boolean v6, v10, LX/0gL;->A0e:Z

    new-instance v2, LX/Snj;

    invoke-direct {v2, v9}, LX/Snj;-><init>(LX/Wdp;)V

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v2, v1, v6, v6}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v10, LX/0gL;->A09:LX/8O8;

    new-instance v0, LX/8O9;

    invoke-direct {v0, v9, v6}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v10, LX/0gL;->A07:LX/8O9;

    invoke-static {v8}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v10, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v10}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v8, v7, LX/8X3;->A01:LX/AL9;

    iget-object v5, v12, LX/3yv;->A0O:LX/Jee;

    invoke-virtual {v4}, LX/4rX;->A07()I

    move-result v9

    iget-object v3, v3, LX/8X6;->A08:Ljava/lang/String;

    const-wide/16 v10, 0x23

    const-string v2, "stories_feed_of_ads"

    iget-object v1, v8, LX/AL9;->A01:LX/2by;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3be

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/AL9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "insertion_mechanism"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x769a5897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xbfd3f09

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v4, v0, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/aQu;->A00:LX/aQu;

    invoke-virtual {v12}, LX/3yv;->A16()Z

    move-result v0

    invoke-virtual {v2, v12, v0}, LX/aQu;->A00(LX/3yv;Z)Ljava/util/List;

    move-result-object v2

    const-string v0, "ad_ids"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v4, v0, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0xd3654eb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v13

    goto :goto_0
.end method
