.class public final LX/lWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lWk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lWk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lWk;->A00:LX/lWk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z
    .locals 3

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7e00004f44L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0Y:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7e00014f45L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LX/lWk;->A00(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/lWk;->A00(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WHATSAPP_OTP_ENABLED"

    return-object v0

    :cond_1
    const-string v0, "SMS_OTP_ENABLED"

    return-object v0

    :cond_2
    const-string v0, "OTP_DISABLED"

    return-object v0
.end method
