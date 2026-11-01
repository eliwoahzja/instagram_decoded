.class public final LX/EAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, LX/EAW;->A00:LX/0Y1;

    iput-boolean p3, p0, LX/EAW;->A08:Z

    iput-boolean p4, p0, LX/EAW;->A02:Z

    iput-object p2, p0, LX/EAW;->A01:LX/2A6;

    iput-boolean p5, p0, LX/EAW;->A06:Z

    iput-boolean p6, p0, LX/EAW;->A03:Z

    iput-boolean p7, p0, LX/EAW;->A07:Z

    iput-boolean p8, p0, LX/EAW;->A09:Z

    iput-boolean p9, p0, LX/EAW;->A05:Z

    iput-boolean p10, p0, LX/EAW;->A04:Z

    iput-boolean p11, p0, LX/EAW;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v13, v1, LX/EAW;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v13, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1jF;->A0A:LX/1bB;

    if-eqz v2, :cond_1

    iget-boolean v0, v1, LX/EAW;->A08:Z

    move/from16 v24, v0

    iget-boolean v14, v1, LX/EAW;->A02:Z

    iget-object v12, v1, LX/EAW;->A01:LX/2A6;

    iget-boolean v11, v1, LX/EAW;->A06:Z

    iget-boolean v10, v1, LX/EAW;->A03:Z

    iget-boolean v9, v1, LX/EAW;->A07:Z

    iget-boolean v8, v1, LX/EAW;->A09:Z

    iget-boolean v7, v1, LX/EAW;->A05:Z

    iget-boolean v6, v1, LX/EAW;->A04:Z

    iget-boolean v5, v1, LX/EAW;->A0A:Z

    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v1

    iget-boolean v0, v13, LX/0Y1;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1bB;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/9UA;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, v13, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/1bB;->A0J:Ljava/lang/String;

    const-string v1, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81161c00016eabL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/7n7;

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v16, v14

    move/from16 v17, v11

    move-object v14, v12

    move/from16 v15, v24

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/7n7;-><init>(LX/0Y1;LX/2A6;ZZZZZZZZZ)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3, v1}, LX/8Zd;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9UA;->A02()V

    goto :goto_0
.end method
