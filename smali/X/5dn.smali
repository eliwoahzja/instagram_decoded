.class public final LX/5dn;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dn;->A00:LX/5dn;

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
    .locals 7

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
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v6

    .line 17
    :cond_0
    move-object v4, v6

    .line 18
    move-object v3, v6

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/1xw;->A09:LX/1xw;

    .line 25
    const-string v0, "SharingFrictionInfoImpl"

    .line 27
    const-string/jumbo v5, "should_have_sharing_friction"

    .line 30
    if-eq v2, v1, :cond_4

    .line 32
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    const v0, -0x5a5cc5b4

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    const v0, -0x3169a498

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    const v0, 0x2ef6059f

    .line 53
    if-ne v1, v0, :cond_1

    .line 55
    const-string v0, "bloks_app_url"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v0, "sharing_friction_payload"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v6, :cond_5

    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/5dq;

    .line 108
    invoke-direct {v0, v4, v3, v1}, LX/5dq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
