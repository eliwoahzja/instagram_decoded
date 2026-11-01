.class public final LX/cGQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cGQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cGQ;->A00:LX/cGQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/SportGameImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "away_score"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    if-eqz v1, :cond_1

    const-string v0, "away_team"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SportTeam;->Arx()LX/job;

    move-result-object v0

    invoke-virtual {v0}, LX/job;->A00()Lcom/instagram/api/schemas/SportTeamImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cGZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/SportTeamImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "clock"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "date_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "home_score"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A01:Lcom/instagram/api/schemas/SportTeam;

    if-eqz v1, :cond_6

    const-string v0, "home_team"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SportTeam;->Arx()LX/job;

    move-result-object v0

    invoke-virtual {v0}, LX/job;->A00()Lcom/instagram/api/schemas/SportTeamImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cGZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/SportTeamImpl;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "home_team_on_left"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "match_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1H(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reference"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "sport_league"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/SportGameImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "sport_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/SportGameImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_has_reminder_set"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v15, v16

    move-object/from16 v17, v15

    move-object v14, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v18, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "home_team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v18, v16

    goto :goto_1

    :cond_2
    sget-object v0, LX/cGZ;->A00:LX/cGZ;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/SportTeamImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "match_status"

    invoke-static {v13, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "away_team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    sget-object v0, LX/cGZ;->A00:LX/cGZ;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/SportTeamImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "home_score"

    invoke-static {v13, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "viewer_has_reminder_set"

    invoke-static {v13, v2, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "clock"

    invoke-static {v13, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_6
    const-string v0, "name"

    invoke-static {v13, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    invoke-static {v13, v1, v8}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "sport_type"

    invoke-static {v13, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_9
    const-string v0, "sport_league"

    invoke-static {v13, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_a
    const-string v0, "date_time"

    invoke-static {v13, v12, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_b
    const-string v0, "reference"

    invoke-static {v13, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_c
    const-string v0, "home_team_on_left"

    invoke-static {v13, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "duration"

    invoke-static {v13, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "away_score"

    invoke-static {v13, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_4
    new-instance v16, Lcom/instagram/api/schemas/SportGameImpl;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v31}, Lcom/instagram/api/schemas/SportGameImpl;-><init>(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e98e5ff -> :sswitch_e
        -0x76bbb26c -> :sswitch_d
        -0x61fc0e1b -> :sswitch_c
        -0x3724c0b5 -> :sswitch_b
        -0xed54742 -> :sswitch_a
        -0x35262a6 -> :sswitch_9
        -0x8556db -> :sswitch_8
        0xd1b -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5a5dc0e -> :sswitch_5
        0x4752db27 -> :sswitch_4
        0x49d73332 -> :sswitch_3
        0x56c1bd0e -> :sswitch_2
        0x58c15bac -> :sswitch_1
        0x7e4139bd -> :sswitch_0
    .end sparse-switch
.end method
