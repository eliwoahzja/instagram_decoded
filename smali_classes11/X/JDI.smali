.class public final LX/JDI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JDI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JDI;->A00:LX/JDI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PDL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
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
    const-string v0, "simple_user_story_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JDH;->A00:LX/JDH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PDL;->A03:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    goto :goto_1

    :sswitch_1
    const-string v0, "all_user_story_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JDD;->A00:LX/JDD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PDL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_2
    const-string v0, "group_user_story_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JDG;->A00:LX/JDG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PDL;->A02:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PDL;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "close_friends_user_story_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JDE;->A00:LX/JDE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PDL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, LX/PDL;->A03:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/PDL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/PDL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/PDL;->A02:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-nez v0, :cond_3

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7b13cfa2 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x23b2864f -> :sswitch_2
        0x567944f1 -> :sswitch_1
        0x5dc27ac2 -> :sswitch_0
    .end sparse-switch
.end method
