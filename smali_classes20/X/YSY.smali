.class public final LX/YSY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YSY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YSY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YSY;->A00:LX/YSY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v7, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "ignored_reply_count"

    invoke-static {p1, v6, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x2cb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/b0U;->A05:LX/b0U;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/b0U;

    goto :goto_1

    :sswitch_2
    const-string v0, "pending_reply_count"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "bulk_action_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dow;->A07:LX/dow;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/dow;

    goto :goto_1

    :sswitch_4
    const-string v0, "hidden_reply_reason"

    invoke-static {p1, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "pending_at_creation"

    invoke-static {p1, v5, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v0, "XDTTextAppReplyApprovalInfo"

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/dow;

    iput-object v7, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/b0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6a2a253d -> :sswitch_5
        -0x14a5ee52 -> :sswitch_4
        0x2cbe1ae -> :sswitch_3
        0x1056acd2 -> :sswitch_2
        0x1609ec8f -> :sswitch_1
        0x1777df8d -> :sswitch_0
    .end sparse-switch
.end method
