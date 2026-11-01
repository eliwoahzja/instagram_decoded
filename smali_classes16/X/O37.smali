.class public final LX/O37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O37;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O37;->A00:LX/O37;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/O37;->A00:LX/O37;

    invoke-virtual {v0, p0}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e001d1194L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x2

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/O37;->A00:LX/O37;

    invoke-virtual {v0, p0}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e00221195L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/LC7;

    invoke-direct {v0, p1}, LX/LC7;-><init>(LX/miz;)V

    invoke-virtual {v0}, LX/LC7;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x850

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8b0

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa96

    if-eq v1, v0, :cond_4

    const v0, 0x3c8c4e5

    if-eq v1, v0, :cond_1

    const v0, 0x3f4688b

    if-ne v1, v0, :cond_0

    const-string v0, "EU_V2"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "BR_UK"

    goto :goto_3

    :cond_2
    const-string v0, "EU"

    goto :goto_0

    :cond_3
    const-string v0, "BR"

    goto :goto_3

    :cond_4
    const-string v0, "UK"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/HnX;->A00:LX/4z3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1L9;

    const/4 v0, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82041e00330b3fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method
