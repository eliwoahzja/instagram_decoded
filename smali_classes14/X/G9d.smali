.class public final LX/G9d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/G9g;IZ)V
    .locals 1

    iput p2, p0, LX/G9d;->$t:I

    iput-object p1, p0, LX/G9d;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/G9d;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/G9d;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/G9d;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9g;

    iget-object v9, v0, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/G9g;->A02:LX/9PW;

    iget-object v2, v0, LX/G9g;->A00:LX/8gP;

    iget-boolean v1, v3, LX/G9d;->A01:Z

    iget-object v0, v2, LX/8gP;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v8, "feed"

    :goto_0
    iget-object v7, v2, LX/8gP;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/8gP;->A01:LX/88h;

    iget-object v4, v2, LX/8gP;->A04:Ljava/lang/String;

    sget-object v3, LX/E23;->A05:LX/E23;

    invoke-static {v9, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v1, LX/C4A;->A0A:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A13()V

    invoke-static {v7}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_5

    :cond_2
    const-string v4, "feed_attribution_variant_2"

    goto :goto_1

    :cond_3
    const-string v4, "feed_attribution_variant_1"

    goto :goto_1

    :cond_4
    const-string v4, "feed_attribution_variant_0"

    goto :goto_1

    :cond_5
    const-string v8, "feed_media_attribution"

    goto :goto_0

    :cond_6
    iget-object v5, v3, LX/G9d;->A00:Ljava/lang/Object;

    check-cast v5, LX/G9g;

    iget-object v13, v5, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/G9g;->A02:LX/9PW;

    iget-object v2, v5, LX/G9g;->A00:LX/8gP;

    iget-boolean v1, v3, LX/G9d;->A01:Z

    iget-object v4, v2, LX/8gP;->A05:Ljava/lang/String;

    if-eqz v4, :cond_10

    const-string v11, "feed"

    :goto_2
    iget-object v10, v2, LX/8gP;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/8gP;->A01:LX/88h;

    iget-object v15, v2, LX/8gP;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v6, LX/112;->A0A:LX/112;

    :goto_3
    sget-object v9, LX/E23;->A05:LX/E23;

    move-object v8, v15

    invoke-static {v13, v12, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v1, LX/C4A;->A0A:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A13()V

    invoke-static {v10}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v15, :cond_7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_4
    const-string v0, "attribution_type"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v0, "growth_campaign_type"

    invoke-virtual {v3, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v12}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_9
    iget-object v1, v2, LX/8gP;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/G9g;->A01:LX/lnj;

    invoke-interface {v0}, LX/lnj;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v7, LX/CTb;->A00:LX/CTb;

    invoke-static {v1}, LX/Rn0;->A00(Lcom/instagram/feed/media/Media;)LX/IVX;

    move-result-object v11

    iget-object v10, v2, LX/8gP;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v16, 0x0

    const-string v14, "feed"

    invoke-virtual/range {v7 .. v16}, LX/CTb;->A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v0, v5, LX/G9g;->A01:LX/lnj;

    invoke-interface {v0, v2}, LX/lnj;->Euk(LX/8gP;)V

    goto :goto_5

    :cond_c
    const-string v8, "feed_attribution_variant_2"

    goto :goto_4

    :cond_d
    const-string v8, "feed_attribution_variant_1"

    goto :goto_4

    :cond_e
    const-string v8, "feed_attribution_variant_0"

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    const-string v11, "feed_media_attribution"

    goto/16 :goto_2
.end method
