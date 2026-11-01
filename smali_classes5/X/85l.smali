.class public final LX/85l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/6WQ;

.field public final synthetic A03:LX/8dF;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6oE;LX/6WQ;LX/8dF;JZZZ)V
    .locals 0

    iput-object p2, p0, LX/85l;->A02:LX/6WQ;

    iput-wide p4, p0, LX/85l;->A00:J

    iput-boolean p6, p0, LX/85l;->A06:Z

    iput-boolean p7, p0, LX/85l;->A04:Z

    iput-boolean p8, p0, LX/85l;->A05:Z

    iput-object p1, p0, LX/85l;->A01:LX/6oE;

    iput-object p3, p0, LX/85l;->A03:LX/8dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x29

    if-ne v2, v0, :cond_0

    iget-boolean v0, v11, LX/6oE;->A3I:Z

    if-nez v0, :cond_0

    iget-boolean v2, v11, LX/6oE;->A43:Z

    iget-object v0, v1, LX/85l;->A02:LX/6WQ;

    iget-object v3, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v2, LX/3XF;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v4

    iget-boolean v3, v1, LX/85l;->A06:Z

    iget-boolean v2, v1, LX/85l;->A04:Z

    iget-boolean v0, v1, LX/85l;->A05:Z

    invoke-virtual {v4, v11, v3, v2, v0}, LX/3XF;->A05(LX/6oE;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/85l;->A01:LX/6oE;

    iget-boolean v0, v2, LX/6oE;->A47:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oU;->A03:LX/6oU;

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/85l;->A02:LX/6WQ;

    iget-object v0, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/85l;->A02:LX/6WQ;

    iget-object v0, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3XF;->A02(LX/6oE;)V

    return-void

    :cond_3
    iget-boolean v0, v11, LX/6oE;->A3I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/85l;->A02:LX/6WQ;

    iget-object v8, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v4

    iget-object v0, v1, LX/85l;->A01:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A30:Z

    if-nez v0, :cond_6

    iget-boolean v0, v11, LX/6oE;->A2o:Z

    if-eq v0, v3, :cond_4

    iput-boolean v3, v11, LX/6oE;->A2o:Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v11, LX/6oE;->A2D:Ljava/lang/String;

    iget-boolean v0, v4, LX/3XF;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/85l;->A03:LX/8dF;

    iget-object v0, v0, LX/8dF;->A06:LX/8cY;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6ef6571

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x230b6d3d

    const-string v10, "itas-android"

    invoke-interface {v1, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v4, LX/3XF;->A02:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/159;

    if-eqz v9, :cond_5

    const v0, 0x49f0264b

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4f918cd0

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v8}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v5

    const v0, -0x4a858da7

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x17ac14bc

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2, v5}, LX/4gK;->A00(LX/a0P;LX/4gK;)J

    move-result-wide v5

    iget-wide v1, v9, LX/159;->A00:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-object v0, v4, LX/3XF;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v8}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3XF;->A02(LX/6oE;)V

    iget-boolean v0, v11, LX/6oE;->A43:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v11, LX/6oE;->A43:Z

    return-void

    :cond_6
    iget-boolean v0, v4, LX/3XF;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v4, LX/3XF;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-boolean v0, v11, LX/6oE;->A43:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v11, LX/6oE;->A43:Z

    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_7
    iput-boolean v3, v4, LX/3XF;->A00:Z

    return-void

    :cond_8
    invoke-static {v3}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v10

    iget-wide v12, v1, LX/85l;->A00:J

    iget-boolean v14, v1, LX/85l;->A06:Z

    iget-boolean v15, v1, LX/85l;->A04:Z

    iget-boolean v0, v1, LX/85l;->A05:Z

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/3XF;->A04(LX/6oE;JZZZ)V

    return-void

    :cond_9
    invoke-static {v3}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3XF;->A03(LX/6oE;)V

    return-void
.end method
