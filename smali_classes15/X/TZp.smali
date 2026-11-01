.class public final LX/TZp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TZp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZp;->A00:LX/TZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/HallpassDetailsDictImpl;)V
    .locals 10

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_contribute"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "hallpass_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_school_hallpass"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A07:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "nux_school_story_cards"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NuxSchoolStoryCard;

    invoke-interface {v0}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Aoq()LX/ZBQ;

    move-result-object v0

    iget-object v1, v0, LX/ZBQ;->A03:Ljava/util/List;

    iget-object v8, v0, LX/ZBQ;->A00:LX/3za;

    iget-object v7, v0, LX/ZBQ;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/ZBQ;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_6

    const-string v0, "add_yours_prompt_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->Atf()LX/ZCI;

    move-result-object v0

    iget-object v4, v0, LX/ZCI;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    iget-object v3, v0, LX/ZCI;->A02:Ljava/util/List;

    iget-object v2, v0, LX/ZCI;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v1, v0, LX/ZCI;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/U9k;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTrendingPromptInfo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "card_type"

    invoke-static {p0, v8, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_seen_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A01:LX/QOD;

    if-eqz v1, :cond_c

    const-string v0, "school_role"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A00:LX/4OU;

    if-eqz v1, :cond_d

    const-string v0, "school_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "social_context_members"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v10, v2

    move-object v11, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v6, v2

    move-object v9, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

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
    const-string v0, "nux_school_story_cards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SMS;->A00:LX/SMS;

    invoke-static {p1, v0, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "social_context_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v11}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "name"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "color"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "is_school_hallpass"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "hallpass_id"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "school_role"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOD;->A00(Ljava/lang/String;)LX/QOD;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const-string v0, "school_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4OU;->A00(Ljava/lang/String;)LX/4OU;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "can_contribute"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;-><init>(LX/4OU;LX/QOD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4009b544 -> :sswitch_0
        -0x18788649 -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x5a72f63 -> :sswitch_3
        0x238fa720 -> :sswitch_4
        0x3d6485b0 -> :sswitch_5
        0x4f21e661 -> :sswitch_6
        0x4f22f525 -> :sswitch_7
        0x6d43423c -> :sswitch_8
    .end sparse-switch
.end method
