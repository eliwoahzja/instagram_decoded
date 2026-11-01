.class public final LX/6aw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6aw;->A00:LX/6aw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 25
    if-eq v4, v0, :cond_4

    .line 27
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v4

    .line 35
    const v0, -0x74b08c2e

    .line 38
    if-eq v4, v0, :cond_3

    .line 40
    const v0, 0x61b34b0b

    .line 43
    if-eq v4, v0, :cond_2

    .line 45
    const v0, 0x6bd80436

    .line 48
    if-ne v4, v0, :cond_1

    .line 50
    const-string/jumbo v0, "userEnhancedBrowsingSettingsEnabled"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "metaAiNuxAccepted"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string/jumbo v0, "metaAiNuxOnboardingShown"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDictImpl;

    .line 109
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 112
    return-object v0
.end method
