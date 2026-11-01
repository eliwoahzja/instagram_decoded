.class public final LX/2G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMN;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EMN;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2G1;->A00:LX/EMN;

    iput-object p2, p0, LX/2G1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2G1;->A00:LX/EMN;

    iget-object v2, v0, LX/EMN;->A00:Landroid/content/Context;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EMN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2G2;

    invoke-direct {v3, v0, v2, v1}, LX/2G2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LX/2G1;->A01:Ljava/util/List;

    const/16 v5, 0x10

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2G0;

    if-eqz v0, :cond_0

    check-cast v6, LX/2G0;

    iget-object v0, v6, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Njj;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Njj;

    invoke-interface {v0}, LX/Njj;->ECN()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v14, v3, LX/2G2;->A00:Landroid/content/Context;

    iget-object v15, v3, LX/2G2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2G2;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, LX/2G3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhy;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/6nI;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v1}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v8, v0, LX/1MX;->A01:I

    add-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v0, LX/1MX;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2G4;

    invoke-direct {v0, v1, v9}, LX/2G4;-><init>(Landroid/util/Pair;Z)V

    new-instance v1, LX/7nc;

    invoke-direct {v1, v10, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v8, v4}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    :cond_4
    iget-object v0, v3, LX/2G2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    iget-object v0, v3, LX/2G2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/7mu;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    iget v0, v6, LX/2G0;->A00:I

    add-int/2addr v12, v0

    goto :goto_0
.end method
