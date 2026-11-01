.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Znn;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Znn;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A02:LX/Znn;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/K9J;LX/A7V;LX/4z3;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x2e

    move-object/from16 v5, p4

    instance-of v0, v5, LX/BRc;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BRc;

    iget v0, v3, LX/BRc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BRc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BRc;

    invoke-direct {v3, p0, v5, v4}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v6

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A00:LX/9PW;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A02:LX/Znn;

    invoke-interface {v0}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v14}, LX/BRK;->A0J(LX/9PW;LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/A7V;->A0H()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "hide"

    :goto_2
    iget-object v1, v9, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A13:Ljava/lang/String;

    invoke-static {v5, v6, v1, v0, v14}, LX/C04;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v1

    iput v4, v3, LX/BRc;->A00:I

    const v0, 0x22a49de1

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    const-string v6, "click"

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
