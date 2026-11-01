.class public final LX/3Fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Fc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Fc;->A00:LX/3Fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v3, LX/7fr;->A01:LX/7ft;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v1, LX/7fk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7fn;

    invoke-direct {v0, v1, v2}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    invoke-virtual {v0}, LX/7fn;->A01()I

    move-result v1

    invoke-virtual {v3, p0}, LX/7ft;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/3Fc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0A()Z

    move-result v0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81093e003033ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093e006233e5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/3Fc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    :cond_1
    const-wide v0, 0x81093e003033ceL

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A05:LX/2gc;

    invoke-static {v4}, LX/5B5;->A0E(Ljava/lang/Object;)V

    const-wide v0, 0x81093e002933caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093e005733e0L

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A05:LX/2gc;

    invoke-static {v4}, LX/5B5;->A0E(Ljava/lang/Object;)V

    const-wide v0, 0x81093e002933caL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    const-string v2, "skip_v2_enabled"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/7r5;

    invoke-direct {v0, v3, v2, v1}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
