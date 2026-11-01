.class public final LX/Esm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/om8;

.field public final A02:LX/BcU;

.field public final A03:Z

.field public final synthetic A04:LX/1gZ;


# direct methods
.method public constructor <init>(LX/om8;LX/BcU;LX/1gZ;IZ)V
    .locals 0

    iput-object p3, p0, LX/Esm;->A04:LX/1gZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Esm;->A02:LX/BcU;

    iput-object p1, p0, LX/Esm;->A01:LX/om8;

    iput p4, p0, LX/Esm;->A00:I

    iput-boolean p5, p0, LX/Esm;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v14, v10, LX/Esm;->A01:LX/om8;

    invoke-virtual {v14}, LX/om8;->A01()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/om8;->A00()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v5, v10, LX/Esm;->A04:LX/1gZ;

    iget-object v7, v5, LX/1gZ;->A0B:Ljava/util/Map;

    iget-object v13, v10, LX/Esm;->A02:LX/BcU;

    iget-object v6, v13, LX/BcU;->A0I:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    iget v8, v10, LX/Esm;->A00:I

    int-to-long v2, v8

    iget-object v0, v5, LX/1gZ;->A07:LX/fnD;

    iget-object v4, v0, LX/fnD;->A00:LX/km9;

    iget-wide v0, v4, LX/km9;->A01:J

    cmp-long v9, v2, v0

    const/4 v2, 0x0

    if-gez v9, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v1, v10, LX/Esm;->A03:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    add-int/lit8 v10, v8, 0x1

    new-instance v2, LX/Esm;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v13

    move-object v9, v5

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/Esm;-><init>(LX/om8;LX/BcU;LX/1gZ;IZ)V

    iget-wide v0, v4, LX/km9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, v5, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9By;

    iget-wide v2, v4, LX/km9;->A00:J

    add-int/lit8 v0, v8, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-boolean v2, v4, LX/km9;->A04:Z

    iget-object v15, v5, LX/1gZ;->A05:Ljava/lang/String;

    move/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, LX/9By;->A02(LX/BcU;LX/Ixo;Ljava/lang/String;Ljava/util/List;DZ)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/1gZ;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1gZ;->A0C:LX/9BC;

    iget-object v9, v0, LX/9BC;->A04:LX/4Nb;

    sget-object v0, LX/4tZ;->$redex_init_class:LX/4tZ;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100a2005901bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9700354b88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v5, LX/1gZ;->A01:LX/om8;

    :cond_6
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
