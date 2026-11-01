.class public final LX/bpA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bpA;->A00:LX/bpA;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v12

    sget-object v11, LX/1xw;->A09:LX/1xw;

    const-string v10, "display_name"

    const-string v8, "is_verified"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/KIt;->A00(III)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_id"

    const-string v0, "PodcastGuestDraft"

    if-eq v12, v11, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-static {p1, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v10, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v9, v8, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v2, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v3, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/XyY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XyY;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/XyY;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/XyY;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/XyY;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/XyY;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        0x5d50723d -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
