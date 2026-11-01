.class public final LX/7n7;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/0Y1;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0Y1;LX/2A6;ZZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/7n7;->A00:LX/0Y1;

    iput-boolean p3, p0, LX/7n7;->A08:Z

    iput-boolean p4, p0, LX/7n7;->A02:Z

    iput-object p2, p0, LX/7n7;->A01:LX/2A6;

    iput-boolean p5, p0, LX/7n7;->A06:Z

    iput-boolean p6, p0, LX/7n7;->A03:Z

    iput-boolean p7, p0, LX/7n7;->A07:Z

    iput-boolean p8, p0, LX/7n7;->A09:Z

    iput-boolean p9, p0, LX/7n7;->A05:Z

    iput-boolean p10, p0, LX/7n7;->A04:Z

    iput-boolean p11, p0, LX/7n7;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v12, p1

    const v0, 0x23262928

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v12, LX/lQ3;

    const v0, 0x14f83d4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/7n7;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v8, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1jF;->A0A:LX/1bB;

    if-eqz v7, :cond_6

    iget-boolean v6, v13, LX/7n7;->A08:Z

    iget-boolean v5, v13, LX/7n7;->A02:Z

    iget-object v4, v13, LX/7n7;->A01:LX/2A6;

    iget-boolean v3, v13, LX/7n7;->A06:Z

    iget-boolean v2, v13, LX/7n7;->A03:Z

    iget-boolean v1, v13, LX/7n7;->A07:Z

    iget-boolean v0, v13, LX/7n7;->A09:Z

    move/from16 v19, v0

    iget-boolean v0, v13, LX/7n7;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v13, LX/7n7;->A04:Z

    move/from16 v17, v0

    iget-boolean v0, v13, LX/7n7;->A0A:Z

    move/from16 v16, v0

    invoke-interface {v12}, LX/lQ3;->DpQ()Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v13}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v0

    :cond_1
    invoke-static {v14}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v15, v8, LX/0Y1;->A0o:Landroid/content/Context;

    iget-object v14, v8, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v14, v7}, LX/Cpn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;)LX/1ZA;

    move-result-object v7

    invoke-interface {v12}, LX/lQ3;->DoP()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, LX/1ZA;->A0C:Ljava/lang/String;

    iput-object v13, v7, LX/1ZA;->A0P:Ljava/util/List;

    iput-boolean v6, v7, LX/1ZA;->A0d:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, LX/2A6;->A00:Z

    if-nez v4, :cond_2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v7, LX/1ZA;->A0S:Z

    iput-boolean v2, v7, LX/1ZA;->A0R:Z

    invoke-interface {v12}, LX/lQ3;->DoP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1ZA;->A0B:Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :cond_4
    iput-object v0, v7, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v7}, LX/1ZA;->A00()LX/1bB;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Y1;->A0f:Z

    if-nez v1, :cond_5

    iget v0, v8, LX/0Y1;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Y1;->A07:I

    :cond_5
    iget-object v0, v8, LX/0Y1;->A0x:LX/0Y4;

    new-instance v1, LX/DzO;

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/DzO;-><init>(LX/1bB;LX/0Y1;ZZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const v0, 0x64559ccc

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x70c6c805

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void
.end method
