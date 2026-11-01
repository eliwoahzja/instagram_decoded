.class public final LX/78c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5HV;

.field public final A03:LX/7C1;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/KjI;

.field public final A06:LX/78a;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5HV;LX/7C1;Lcom/instagram/model/reels/ReelItem;LX/KjI;LX/78a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/78c;->A06:LX/78a;

    iput-object p5, p0, LX/78c;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/78c;->A03:LX/7C1;

    iput-object p3, p0, LX/78c;->A02:LX/5HV;

    iput-object p6, p0, LX/78c;->A05:LX/KjI;

    iput-object p2, p0, LX/78c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/78c;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/61J;)V
    .locals 21

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/61J;->A09:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/78c;->A03:LX/7C1;

    const-string v2, "lead_ads_stories_incentive_overlay"

    const-string v0, "lead_ads_stories_incentive_overlay_impression"

    const-string v1, "impression"

    invoke-static {v4, v2, v0, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-boolean v0, v3, LX/61J;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "lead_ads_stories_incentive_overlay_replaced_social_context"

    invoke-static {v4, v2, v0, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/61J;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/61J;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/78c;->A02:LX/5HV;

    const-string v4, "stories_ai_incentive"

    if-eqz v5, :cond_2

    iget-object v2, v3, LX/61J;->A02:Ljava/lang/Long;

    sget-object v1, LX/BAV;->A13:LX/BAV;

    iget-object v0, v3, LX/61J;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, v0}, LX/5HV;->A03(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/61J;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/61J;->A02:Ljava/lang/Long;

    sget-object v1, LX/BAV;->A13:LX/BAV;

    iget-object v0, v3, LX/61J;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, v0}, LX/5HV;->A04(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/61J;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/78c;->A05:LX/KjI;

    if-eqz v2, :cond_4

    const-string v1, "subscription_ads_stories_incentive_text_impression"

    const-string v0, "impression"

    invoke-static {v2, v1, v0}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_4
    iget-boolean v0, v3, LX/61J;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "subscription_ads_stories_incentive_text_replaced_social_context"

    const-string v0, "impression"

    invoke-static {v2, v1, v0}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/61J;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/61J;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/dkw;->A00:LX/dkw;

    iget-object v2, v3, LX/61J;->A02:Ljava/lang/Long;

    const-wide/16 v19, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v1, v3, LX/61J;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_2
    sget-object v6, LX/9NM;->A0C:LX/9NM;

    iget-object v9, v3, LX/61J;->A01:Ljava/lang/Integer;

    iget-object v10, v3, LX/61J;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/78c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/78c;->A00:LX/9PW;

    invoke-virtual/range {v5 .. v14}, LX/dkw;->A02(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    iget-boolean v0, v3, LX/61J;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_6
    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v20}, LX/dkw;->A03(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    return-void

    :cond_7
    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v11, 0x0

    goto :goto_1
.end method
