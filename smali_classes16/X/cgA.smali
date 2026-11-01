.class public final LX/cgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/adT;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8s2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/a3Y;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/cgA;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/cgA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cgA;->A07:LX/a3Y;

    iput-object p3, p0, LX/cgA;->A03:LX/8s2;

    iput-object p4, p0, LX/cgA;->A00:LX/adT;

    iput-object p6, p0, LX/cgA;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/cgA;->A06:Z

    iput-object p7, p0, LX/cgA;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/mny;ZZ)V
    .locals 6

    iget-object v2, p0, LX/cgA;->A07:LX/a3Y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/a3Y;->A04:LX/a3Y;

    iget-object v3, p0, LX/cgA;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v2, v0, :cond_3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3B;->A00:LX/Z3B;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "business/account/get_profile_media/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_id"

    iget-object v0, p0, LX/cgA;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/cgA;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "exclude_bloks_widgets"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/cgA;->A00:LX/adT;

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "page"

    iget-object v0, v2, LX/adT;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/adT;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_ids"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cgA;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cgA;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/cgA;->A03:LX/8s2;

    new-instance v1, LX/YoD;

    invoke-direct {v1, p1, p0}, LX/YoD;-><init>(LX/mny;LX/cgA;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/cgA;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3B;->A00:LX/Z3B;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/sections/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tab"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v5, "account"

    goto/16 :goto_0

    :cond_5
    const-string v5, "clips"

    goto/16 :goto_0

    :cond_6
    const-string v5, "recent"

    goto/16 :goto_0

    :cond_7
    const-string v5, "ranked"

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location page no URL for tab type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
