.class public final LX/PvZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PvZ;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/PvZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PvZ;->A00:LX/PvZ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/PvZ;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;
    .locals 6

    invoke-static {p0, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v5, "containermodule"

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b55;->A00:LX/b55;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/permalink/"

    invoke-static {v3, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "share_to_app"

    iget-object v0, p3, LX/MVv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/PvZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/255;->A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V

    const-string v1, "logging_info_token"

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-static {v4, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x476ddec7

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_threads"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    iget v1, p1, LX/6oE;->A0A:I

    if-lez v1, :cond_1

    const-string v0, "img_index"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_1
    iget v1, p1, LX/6oE;->A0D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, LX/6oE;->A0i:I

    if-eq v1, v2, :cond_3

    const/16 v0, 0x449

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/PZg;->A00:LX/Izl;

    sget-object v0, LX/PZg;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, p0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v1, LX/PvZ;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p1, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "containermodule"

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b39;->A00:LX/b39;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/live/%s/get_live_url/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_live_link_share_url"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    const-string v1, "share_to_app"

    iget-object v0, p2, LX/MVv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/PvZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, p1, v0}, LX/255;->A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v3, "containermodule"

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x5f

    invoke-static {p4, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8b;->A00:LX/b8b;

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/%s/get_story_item_url/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_story_item_share_url"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    const-string v1, "share_to_app"

    iget-object v0, p2, LX/MVv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/PvZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, p1, v0}, LX/255;->A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
