.class public final LX/C2m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/C2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C2m;->A00:LX/C2m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    new-instance v2, LX/0uM;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    move-object v3, v13

    move-object v6, v13

    move-object v4, v13

    move-object v5, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v8, "max_id"

    const-string v7, "suggested_users"

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "friend_center_holdout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v13

    goto :goto_1

    :cond_2
    sget-object v0, LX/8UC;->A00:LX/8UC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c7;

    goto :goto_1

    :sswitch_2
    const-string v0, "has_chaining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "new_suggested_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v13

    goto :goto_1

    :cond_3
    sget-object v0, LX/8UC;->A00:LX/8UC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3c7;

    goto :goto_1

    :sswitch_5
    const-string v0, "auto_expand_chaining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "more_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "follow_ranking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    const-string v0, "RecommendedUserResponse"

    if-eqz v3, :cond_9

    if-eqz v6, :cond_a

    new-instance v1, LX/C8J;

    invoke-direct {v1, v3, v4, v6, v5}, LX/C8J;-><init>(LX/3c7;LX/3c7;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/C8J;->A04:Z

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/C8J;->A03:Z

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/C8J;->A01:Z

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/C8J;->A02:Z

    :cond_8
    iget-object v0, v2, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v2, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v2}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v2}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v2, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v2, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v2, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0a:Z

    iput-boolean v0, v1, LX/0uM;->A0a:Z

    iget-boolean v0, v2, LX/0uM;->A0Z:Z

    iput-boolean v0, v1, LX/0uM;->A0Z:Z

    iget-object v0, v2, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0d:Z

    iput-boolean v0, v1, LX/0uM;->A0d:Z

    iget-boolean v0, v2, LX/0uM;->A0c:Z

    iput-boolean v0, v1, LX/0uM;->A0c:Z

    iget-object v0, v2, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0b:Z

    iput-boolean v0, v1, LX/0uM;->A0b:Z

    invoke-virtual {v1}, LX/C8J;->A0A()V

    return-object v1

    :cond_9
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x60a58ffa -> :sswitch_0
        -0x601d8a14 -> :sswitch_1
        -0x5dac567a -> :sswitch_2
        -0x4070de2a -> :sswitch_3
        -0x3f41cab3 -> :sswitch_4
        -0x234a2d0a -> :sswitch_5
        0x3d175a5f -> :sswitch_6
        0x6ae3aca2 -> :sswitch_7
    .end sparse-switch
.end method
