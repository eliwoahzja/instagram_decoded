.class public final LX/7S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# instance fields
.field public A00:LX/AgY;

.field public A01:LX/97r;

.field public A02:LX/Psb;

.field public final A03:LX/92F;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7S5;->A03:LX/92F;

    return-void
.end method


# virtual methods
.method public final A00(LX/Psb;LX/Psi;LX/Psz;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    return-void
.end method

.method public final A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V
    .locals 21

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-interface {v13}, LX/Psz;->CYO()Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, LX/96q;->A00()V

    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0A:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v15, LX/7S5;->A02:LX/Psb;

    if-eq v14, v0, :cond_1

    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A05:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_1
    iget-object v12, v15, LX/7S5;->A01:LX/97r;

    invoke-interface {v14}, LX/Psb;->D9Y()LX/97q;

    move-result-object v1

    invoke-virtual {v1}, LX/97q;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/97q;->A01:LX/97r;

    :cond_2
    if-nez v12, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v1, p2

    invoke-interface {v1}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v11

    invoke-interface {v13, v1}, LX/Psz;->EHI(LX/Psi;)Z

    move-result v2

    if-eqz v11, :cond_10

    if-eqz v2, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v13}, LX/Psz;->EhC()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, LX/96q;->A00()V

    if-nez v0, :cond_12

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v13, v1}, LX/Psz;->HX1(LX/Psi;)LX/95C;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-interface {v13, v1, v0}, LX/Psz;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/95C;->A02()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/95C;->A02()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v2, :cond_b

    if-nez v5, :cond_d

    if-nez v4, :cond_f

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Psi;->BhB()I

    move-result v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1}, LX/Psi;->CHm()LX/ica;

    move-result-object v10

    iget-object v1, v15, LX/7S5;->A00:LX/AgY;

    if-nez v1, :cond_9

    invoke-interface {v13}, LX/Psz;->Cr7()I

    move-result v19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v13}, LX/Psz;->EOS()Z

    move-result v16

    invoke-interface {v13}, LX/Psz;->EUd()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v7, v2, LX/95C;->A01:I

    iget v6, v2, LX/95C;->A00:I

    iget-object v5, v3, LX/95C;->A03:[F

    iget-object v4, v2, LX/95C;->A03:[F

    iget-object v3, v3, LX/95C;->A02:[F

    iget-object v2, v2, LX/95C;->A02:[F

    new-instance v1, LX/AgY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AgY;->A00:I

    move/from16 v0, v19

    iput v0, v1, LX/AgY;->A01:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/AgY;->A06:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AgY;->A07:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AgY;->A08:Z

    iput-boolean v9, v1, LX/AgY;->A09:Z

    iput-boolean v8, v1, LX/AgY;->A05:Z

    iput v7, v1, LX/AgY;->A03:I

    iput v6, v1, LX/AgY;->A02:I

    iput-object v5, v1, LX/AgY;->A0D:[F

    iput-object v4, v1, LX/AgY;->A0B:[F

    iput-object v3, v1, LX/AgY;->A0C:[F

    iput-object v2, v1, LX/AgY;->A0A:[F

    iput-object v10, v1, LX/AgY;->A04:LX/ica;

    iput-object v1, v15, LX/7S5;->A00:LX/AgY;

    :goto_2
    invoke-virtual {v12, v11, v14, v1}, LX/97r;->A02(LX/Ihq;LX/Psb;LX/AgY;)V

    invoke-static {}, LX/96q;->A00()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v13}, LX/Psz;->swapBuffers()V

    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_3

    :cond_9
    iput v0, v1, LX/AgY;->A00:I

    invoke-interface {v13}, LX/Psz;->Cr7()I

    move-result v0

    iput v0, v1, LX/AgY;->A01:I

    iget-object v1, v15, LX/7S5;->A00:LX/AgY;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AgY;->A06:Z

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AgY;->A07:Z

    invoke-interface {v13}, LX/Psz;->EOS()Z

    move-result v0

    iput-boolean v0, v1, LX/AgY;->A08:Z

    invoke-interface {v13}, LX/Psz;->EUd()Z

    move-result v0

    iput-boolean v0, v1, LX/AgY;->A09:Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AgY;->A05:Z

    iget v0, v2, LX/95C;->A01:I

    iput v0, v1, LX/AgY;->A03:I

    iget v0, v2, LX/95C;->A00:I

    iput v0, v1, LX/AgY;->A02:I

    iget-object v0, v3, LX/95C;->A03:[F

    iput-object v0, v1, LX/AgY;->A0D:[F

    iget-object v0, v2, LX/95C;->A03:[F

    iput-object v0, v1, LX/AgY;->A0B:[F

    iget-object v0, v3, LX/95C;->A02:[F

    iput-object v0, v1, LX/AgY;->A0C:[F

    iget-object v0, v2, LX/95C;->A02:[F

    iput-object v0, v1, LX/AgY;->A0A:[F

    iput-object v10, v1, LX/AgY;->A04:LX/ica;

    goto :goto_2

    :cond_a
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A09:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    if-nez v2, :cond_c

    :cond_b
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A08:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0G:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_e
    if-eqz v4, :cond_12

    :cond_f
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0F:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-interface {v14}, LX/Psb;->makeCurrent()V

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_10
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0B:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    if-nez v2, :cond_13

    :cond_11
    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0C:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_4

    :cond_12
    :goto_3
    invoke-interface {v14}, LX/Psb;->makeCurrent()V

    :cond_13
    :goto_4
    invoke-static {}, LX/96q;->A00()V

    goto :goto_6

    :goto_5
    invoke-static {}, LX/96q;->A00()V

    iget-object v1, v15, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A07:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :goto_6
    monitor-exit v20

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(LX/Psb;LX/Psi;Ljava/util/List;Z)V
    .locals 10

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0E:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Psz;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final AU8(LX/Psb;)V
    .locals 2

    iget-object v0, p0, LX/7S5;->A02:LX/Psb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7S5;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A04:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    iput-object p1, p0, LX/7S5;->A02:LX/Psb;

    invoke-interface {p1}, LX/Psb;->D9Y()LX/97q;

    move-result-object v1

    invoke-virtual {v1}, LX/97q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7S5;->A01:LX/97r;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/97q;->A01()LX/97r;

    move-result-object v0

    iput-object v0, p0, LX/7S5;->A01:LX/97r;

    :cond_1
    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/7S5;->A01:LX/97r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/97r;->A00()V

    iput-object v0, p0, LX/7S5;->A01:LX/97r;

    :cond_0
    iput-object v0, p0, LX/7S5;->A02:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
