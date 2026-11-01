.class public final Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {p1, p2}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810915000d3270L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-boolean v0, p0, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x26

    move-object/from16 v4, p6

    instance-of v0, v4, LX/YaL;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_4

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/YaL;

    invoke-direct {v5, v7, v4, v3, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz p7, :cond_2

    const/4 v11, 0x0

    new-instance v5, LX/Ry3;

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v5}, LX/3id;-><init>(LX/snk;)V

    return-object v0

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    move-object/from16 v13, p2

    if-eqz v0, :cond_3

    iget-object v11, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v12, v5, LX/YaL;->A00:I

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A0O(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_5

    return-object v3

    :cond_3
    iget-object v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v1, v5, LX/YaL;->A00:I

    invoke-virtual {v0, v13, v5}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A0P(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    return-object v0
.end method
