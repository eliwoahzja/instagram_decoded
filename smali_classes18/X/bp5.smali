.class public final LX/bp5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bp5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bp5;->A00:LX/bp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v8, v3

    move-object v7, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v11, "thread_items"

    const/16 v1, 0x64

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "meta_only"

    const-string v12, "only_me"

    const/16 v1, 0x239

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "LocalDraft"

    if-eq v15, v0, :cond_4

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1b()I

    move-result v1

    sget-object v0, LX/eKu;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eKu;

    if-nez v4, :cond_1

    sget-object v4, LX/eKu;->A05:LX/eKu;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/boh;->A00:LX/boh;

    invoke-static {v9, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    invoke-static {v9, v3, v14, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "draft_id"

    invoke-static {v9, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    invoke-static {v9, v2, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    invoke-static {v9, v8, v12, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "close_threads"

    invoke-static {v9, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_9

    new-instance v1, LX/Y1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y1y;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Y1y;->A00:LX/eKu;

    iput-boolean v3, v1, LX/Y1y;->A06:Z

    iput-boolean v2, v1, LX/Y1y;->A04:Z

    iput-boolean v0, v1, LX/Y1y;->A05:Z

    iput-object v6, v1, LX/Y1y;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/Y1y;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v12, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v13, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v10, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v11, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6b3f9e -> :sswitch_6
        -0x4e4cdcf5 -> :sswitch_5
        -0x3fbe425a -> :sswitch_4
        -0x322a7787 -> :sswitch_3
        -0x281b7751 -> :sswitch_2
        -0x1088d6b5 -> :sswitch_1
        0x4c189508 -> :sswitch_0
    .end sparse-switch
.end method
