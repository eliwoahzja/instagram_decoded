.class public final LX/4xz;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4xz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xz;->A00:LX/4xz;

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
    .locals 9

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
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v8

    .line 17
    :cond_0
    move-object v3, v8

    .line 18
    move-object v4, v8

    .line 19
    move-object v2, v8

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v5

    .line 24
    sget-object v1, LX/1xw;->A09:LX/1xw;

    .line 26
    const-string/jumbo v7, "text"

    .line 29
    const-string/jumbo v6, "should_have_inform_treatment"

    .line 32
    const-string v0, "CommentInformTreatmentImpl"

    .line 34
    if-eq v5, v1, :cond_5

    .line 36
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    const v0, 0x1c56f

    .line 47
    if-eq v1, v0, :cond_4

    .line 49
    const v0, 0x36452d

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    const v0, 0x11a25f8d

    .line 57
    if-eq v1, v0, :cond_2

    .line 59
    const v0, 0x5e663ba3

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    const-string v0, "action_type"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "url"

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz v8, :cond_6

    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v3, :cond_7

    .line 132
    new-instance v0, LX/4yb;

    .line 134
    invoke-direct {v0, v4, v3, v2, v1}, LX/4yb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
