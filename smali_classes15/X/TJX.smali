.class public final LX/TJX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TJX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJX;->A00:LX/TJX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "secondary_action_url"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "secondary_action_title"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "message"

    goto :goto_2

    :sswitch_3
    const-string v0, "hide_dismiss"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "title"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_5
    const-string v0, "is_bloks"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "type"

    invoke-static {p1, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_7
    const-string v0, "learn_more_action_title"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "learn_more_action_style"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_9
    const-string v0, "bottom_notice"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_a
    const-string v0, "description"

    :goto_2
    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    const-string v0, "learn_more_url"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v1, LX/ZKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_2

    iput-object v12, v1, LX/ZKn;->A09:Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_3

    iput-object v11, v1, LX/ZKn;->A08:Ljava/lang/String;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v1, LX/ZKn;->A02:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    iput-object v9, v1, LX/ZKn;->A04:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, v1, LX/ZKn;->A05:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_7

    iput-object v7, v1, LX/ZKn;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_8

    iput-object v6, v1, LX/ZKn;->A01:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_9

    iput-object v5, v1, LX/ZKn;->A06:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v1, LX/ZKn;->A07:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v1, LX/ZKn;->A00:Ljava/lang/Boolean;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/ZKn;->A0A:Z

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x4ae4bc94 -> :sswitch_9
        -0x2b385229 -> :sswitch_8
        -0x2b2f4d82 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x67c2e38 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0xddbd48d -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x4eb3f7fa -> :sswitch_1
        0x53fe9b91 -> :sswitch_0
    .end sparse-switch
.end method
