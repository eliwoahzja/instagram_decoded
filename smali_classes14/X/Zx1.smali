.class public final LX/Zx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zx1;->A00:LX/Zx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIH;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/XMy;->A00(LX/PV9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/XNg;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIJ;

    move-result-object v1

    sget-object v0, LX/VIJ;->A02:LX/VIJ;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/aB5;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/XMh;->A00(Lcom/instagram/common/session/UserSession;)LX/VIH;

    move-result-object v1

    iget-boolean v0, p1, LX/PV9;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/VIH;->A05:LX/VIH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VIH;->A02:LX/VIH;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/VIH;->A04:LX/VIH;

    :cond_1
    return-object v1
.end method

.method public final A01(LX/PV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/PV9;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/PV9;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/XMy;->A00(LX/PV9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/XNg;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIJ;

    move-result-object v1

    sget-object v0, LX/VIJ;->A02:LX/VIJ;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/aB5;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/PV9;->A0H:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8315b200000769L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4276722c

    if-eq v1, v0, :cond_1

    const v0, 0x1bf79805

    if-ne v1, v0, :cond_1

    const-string v0, "cta_label"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-object v4
.end method
