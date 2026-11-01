.class public final LX/1WL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1WL;->A00:LX/1WL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tuw;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3cd394af

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x53d76726

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x77141073

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const v0, -0x6b127296

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6f197cc9

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4

    :cond_2
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2b00004dd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    return v4
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;LX/Tuw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object/from16 v4, p8

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/1WL;->A00(Lcom/instagram/common/session/UserSession;LX/Tuw;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_universal_consumer_disclosure_nux"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz p5, :cond_8

    const-string v0, "INSTAGRAM"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, p3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v1, v3, LX/3Qn;->A0H:LX/mbh;

    if-eqz v7, :cond_7

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a8d00013b7aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/3Ej;->A00:LX/3Ej;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p3, v0}, LX/3Ej;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v6, v3, LX/3Qn;->A1O:Z

    iput-boolean v2, v3, LX/3Qn;->A1I:Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, v0, v0}, LX/3Qa;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    sget-object v1, LX/9NY;->A0A:LX/9NY;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, p2, v5, p3}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/9NZ;->A02:LX/2by;

    const-string v0, "ctd_active_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_6

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v3, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    :goto_1
    iget-object v1, p4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {p3, v0}, LX/8ol;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-static/range {p5 .. p5}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v5 .. v10}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v6

    invoke-static {p3}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v5

    invoke-virtual {v5}, LX/3En;->A02()V

    if-nez p8, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v5, LX/3En;->A01:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3En;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v5, LX/3En;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v5, LX/3En;->A06:Ljava/lang/String;

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, LX/3En;->A00:I

    invoke-virtual {v6}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/YB2;->A00:LX/0AG;

    invoke-virtual {v0, v1, v3}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/3Ej;->A00:LX/3Ej;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p3, v0}, LX/3Ej;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    goto :goto_1

    :cond_8
    return v6
.end method
