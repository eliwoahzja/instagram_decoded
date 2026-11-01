.class public final LX/IJK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IJK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IJK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IJK;->A00:LX/IJK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v12, v16

    move-object v11, v12

    move-object v10, v12

    move-object/from16 v17, v12

    move-object v5, v12

    move-object v4, v12

    move-object v9, v12

    move-object v8, v12

    move-object v3, v12

    move-object v7, v12

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "thread_igid"

    const-string v13, "title"

    const-string v15, "number_of_members"

    const-string v6, "SuggestedIGDChannelsNetEgoClientItemUnitImpl"

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2, v14, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "group_image_uri"

    invoke-static {v2, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    invoke-static {v2, v13, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_4
    const-string v0, "thread_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "is_member"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x81

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "is_creator_verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_8
    const-string v0, "invite_link"

    invoke-static {v2, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_9
    const-string v0, "creator_username"

    invoke-static {v2, v0, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_a
    const-string v0, "subtitle"

    invoke-static {v2, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v8, :cond_3

    if-eqz v7, :cond_5

    const-string v0, "XDTSuggestedIGDChannelsNetEgoClientItemUnit"

    new-instance v1, LX/H1x;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/H1x;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/H1x;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/H1x;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/H1x;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/H1x;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/H1x;->A03:Ljava/lang/Boolean;

    iput v2, v1, LX/H1x;->A00:I

    iput-object v9, v1, LX/H1x;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/H1x;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/H1x;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/H1x;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v14, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v15, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v13, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x7ad05477 -> :sswitch_9
        -0x59a3c890 -> :sswitch_8
        -0x4a65b010 -> :sswitch_7
        -0x41d49018 -> :sswitch_6
        -0x2494c8b1 -> :sswitch_5
        0xde3845 -> :sswitch_4
        0x5e17967 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x420896c8 -> :sswitch_1
        0x73142bce -> :sswitch_0
    .end sparse-switch
.end method
