.class public final LX/cdc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/mlp;LX/5Nt;LX/5Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    invoke-static {v4, v3, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object v1, p2

    instance-of v0, p2, LX/Lme;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/Lme;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, LX/jnz;

    invoke-direct {v5, p2}, LX/jnz;-><init>(LX/mlp;)V

    :cond_1
    const/4 v1, 0x0

    move-object v0, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v2, v1

    invoke-static/range {v0 .. v12}, LX/6Z3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5Nt;LX/5Ns;LX/Lme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    return-void
.end method
