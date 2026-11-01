.class public final LX/dkw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkw;->A00:LX/dkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "INSTAGRAM_DIRECT"

    return-object v0

    :cond_0
    const-string v0, "WHATSAPP"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 5

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ctx_incentive_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p6, p7, p8, p9}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/C3H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, p4, p5}, LX/C1u;->A0Y(LX/0tk;LX/0tp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 5

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ctx_incentive_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p6, p7, p8, p9}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/C3H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, p4, p5}, LX/C1u;->A0Y(LX/0tk;LX/0tp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ctx_incentive_replaced_social_context"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p6, p7, p8, p9}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/C3H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, p4, p5}, LX/C1u;->A0Y(LX/0tk;LX/0tp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
