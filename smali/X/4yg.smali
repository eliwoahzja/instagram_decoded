.class public final LX/4yg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yg;->A00:LX/4yg;

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
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    move-object v2, v4

    .line 19
    move-object v1, v4

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 26
    if-eq v5, v0, :cond_5

    .line 28
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v5

    .line 36
    const v0, -0x48de09be

    .line 39
    if-eq v5, v0, :cond_4

    .line 41
    const v0, -0x46c6d337

    .line 44
    if-eq v5, v0, :cond_3

    .line 46
    const v0, 0x14c845d1

    .line 49
    if-eq v5, v0, :cond_2

    .line 51
    const v0, 0x34667e9e

    .line 54
    if-ne v5, v0, :cond_1

    .line 56
    const-string v0, "has_viewer_submitted_note"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v3

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "enable_submission_friction"

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "is_eligible_for_request_a_note"

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "note_submission_disabled"

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 130
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 133
    return-object v0
.end method
