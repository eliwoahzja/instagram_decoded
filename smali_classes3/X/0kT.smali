.class public final LX/0kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public final synthetic A00:LX/0kK;


# direct methods
.method public constructor <init>(LX/0kK;)V
    .locals 0

    iput-object p1, p0, LX/0kT;->A00:LX/0kK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_2

    iget-object v12, v2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_0

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eq v0, v3, :cond_0

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v12, :cond_3

    iget-object v3, v0, LX/0kT;->A00:LX/0kK;

    iget-object v0, v3, LX/0kK;->A01:Lcom/instagram/user/model/User;

    const/16 v22, -0x1

    sget-object v21, LX/56z;->A00:LX/56z;

    new-instance v11, LX/7NY;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v24}, LX/7NY;-><init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v13, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Bl;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/0kK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    :cond_1
    iget-object v3, v3, LX/0kK;->A03:LX/Izn;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7Xm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Xm;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/7Xm;->A01:LX/7NY;

    iput-object v6, v1, LX/7Xm;->A00:LX/8Bl;

    iput-object v5, v1, LX/7Xm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    if-eqz v11, :cond_2

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v11, v13

    iget-object v3, v0, LX/0kT;->A00:LX/0kK;

    iget-object v10, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v8, v10, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget v7, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    if-lez v7, :cond_b

    const-string v0, "http="

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "("

    const-string v0, ")"

    invoke-static {v5, v4, v9, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-nez v0, :cond_a

    const-string v0, "CANCELLATION_ERROR"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x16f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "RENDER_CANCELLED_OR_RELEASED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "RENDER_INTERRUPTED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    const-string v0, "TIMEOUT"

    invoke-static {v6, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, LX/8Bl;->A06:LX/8Bl;

    :goto_3
    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    if-nez v8, :cond_6

    sget-object v0, LX/8Bl;->A04:LX/8Bl;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8Bl;->A03:LX/8Bl;

    goto :goto_3

    :cond_7
    if-lez v7, :cond_8

    const/16 v0, 0x1f4

    if-lt v7, v0, :cond_8

    const/16 v0, 0x258

    if-ge v7, v0, :cond_8

    :goto_4
    sget-object v0, LX/8Bl;->A05:LX/8Bl;

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "SERVER"

    invoke-static {v6, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, LX/8Bl;->A04:LX/8Bl;

    goto :goto_3

    :cond_a
    sget-object v0, LX/8Bl;->A02:LX/8Bl;

    goto :goto_3

    :cond_b
    const-string v9, "http=none"

    goto :goto_1

    :cond_c
    move-object v6, v13

    if-nez v8, :cond_4

    const/4 v7, -0x1

    move-object v5, v13

    goto :goto_2
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
