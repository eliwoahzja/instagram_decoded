.class public final LX/Z6Y;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z6Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z6Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z6Y;->A00:LX/Z6Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/GIXUClientData;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A01:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v1, :cond_0

    const-string v0, "chaining_behavior_definition"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->AqZ()LX/TWs;

    move-result-object v0

    invoke-virtual {v0}, LX/TWs;->A00()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    move-result-object v0

    invoke-static {p0, v0}, LX/5PW;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/GIXUClientData;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_unit_if_seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/GIXUClientData;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A0A:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A0B:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "medias_to_render"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/GIXUClientData;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "netego_unit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A00:LX/5d6;

    if-eqz v1, :cond_7

    const-string v0, "play_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/GIXUClientData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/GIXUClientData;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/GIXUClientData;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v2, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v3, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_4

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "view_state_item_type"

    invoke-static {v1, v4, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "chaining_behavior_definition"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v15

    goto :goto_1

    :cond_2
    sget-object v0, LX/5PW;->A00:LX/5PW;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    goto :goto_1

    :sswitch_2
    const-string v0, "title"

    invoke-static {v1, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "items"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v13, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-static {v1, v13}, LX/C1F;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v13, v15

    goto :goto_1

    :sswitch_4
    const-string v0, "type"

    invoke-static {v1, v5, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    invoke-static {v1, v14, v10}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "hide_unit_if_seen"

    invoke-static {v1, v11, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v0, "medias_to_render"

    invoke-static {v1, v0, v14, v12}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :sswitch_8
    const-string v0, "netego_unit"

    invoke-static {v1, v9, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v0, "play_type"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5d6;->A06:LX/5d6;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/5d6;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tracking_token"

    invoke-static {v1, v0, v14, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "subtitle"

    invoke-static {v1, v0, v14, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    const-string v0, "XDTGIXUClientData"

    new-instance v1, Lcom/instagram/api/schemas/GIXUClientData;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/GIXUClientData;->A01:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    iput-object v11, v1, Lcom/instagram/api/schemas/GIXUClientData;->A02:Ljava/lang/Boolean;

    iput-object v10, v1, Lcom/instagram/api/schemas/GIXUClientData;->A06:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/api/schemas/GIXUClientData;->A0A:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/api/schemas/GIXUClientData;->A0B:Ljava/util/List;

    iput-object v9, v1, Lcom/instagram/api/schemas/GIXUClientData;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/GIXUClientData;->A00:LX/5d6;

    iput-object v8, v1, Lcom/instagram/api/schemas/GIXUClientData;->A07:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/GIXUClientData;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/GIXUClientData;->A09:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/GIXUClientData;->A04:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/api/schemas/GIXUClientData;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x738ce98f -> :sswitch_a
        -0x6fe8629b -> :sswitch_9
        -0x6e6b38ed -> :sswitch_8
        -0x5b463f56 -> :sswitch_7
        -0x2b407781 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5fde7c0 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x517c11a2 -> :sswitch_1
        0x5931651e -> :sswitch_0
    .end sparse-switch
.end method
