.class public final LX/DzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bB;

.field public final synthetic A01:LX/0Y1;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1bB;LX/0Y1;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/DzO;->A01:LX/0Y1;

    iput-boolean p3, p0, LX/DzO;->A04:Z

    iput-object p1, p0, LX/DzO;->A00:LX/1bB;

    iput-boolean p4, p0, LX/DzO;->A03:Z

    iput-boolean p5, p0, LX/DzO;->A02:Z

    iput-boolean p6, p0, LX/DzO;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, LX/DzO;->A01:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v4, v3, LX/0Y1;->A0K:LX/1jF;

    if-eqz v4, :cond_7

    iget-boolean v7, v1, LX/DzO;->A04:Z

    iget-object v12, v1, LX/DzO;->A00:LX/1bB;

    iget-boolean v8, v1, LX/DzO;->A03:Z

    iget-boolean v6, v1, LX/DzO;->A02:Z

    iget-boolean v5, v1, LX/DzO;->A05:Z

    iget-object v9, v3, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810887000f2df2L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v1, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Y1;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0Q(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Y1;->A0B:Landroid/view/ViewGroup;

    :cond_0
    if-eqz v10, :cond_5

    iget-object v1, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    :cond_1
    iget-object v0, v3, LX/0Y1;->A0H:LX/0b3;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iput-object v10, v0, LX/0b3;->A0M:LX/Kmp;

    :cond_2
    iput-object v10, v3, LX/0Y1;->A0H:LX/0b3;

    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81088700072df0L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v14, v3, LX/0Y1;->A0o:Landroid/content/Context;

    iget-object v1, v3, LX/0Y1;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/0Y1;->A0p:LX/0ZP;

    if-eqz v11, :cond_3

    new-instance v10, LX/9Lc;

    invoke-direct {v10, v3}, LX/9Lc;-><init>(LX/0Y1;)V

    :cond_3
    invoke-static {v9}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v18

    new-instance v13, LX/0b3;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/0b3;-><init>(Landroid/content/Context;LX/62E;LX/62D;Lcom/instagram/common/session/UserSession;LX/6ck;LX/9Lc;Ljava/lang/String;)V

    iput-object v13, v3, LX/0Y1;->A0H:LX/0b3;

    iput-object v3, v13, LX/0b3;->A0M:LX/Kmp;

    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8110ff00045b01L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/0Y1;->A0W:Z

    iput-boolean v0, v1, LX/0b3;->A0U:Z

    :cond_4
    iget-object v1, v3, LX/0Y1;->A0D:LX/0YC;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/0b3;->A0A:LX/0YC;

    :cond_5
    if-eqz v7, :cond_8

    const/16 v18, 0x0

    :goto_0
    iget-object v10, v3, LX/0Y1;->A0G:LX/qgG;

    iget-object v13, v4, LX/1jF;->A0B:LX/4w2;

    iget v7, v3, LX/0Y1;->A02:F

    iget-boolean v1, v4, LX/1jF;->A0E:Z

    iget-object v15, v3, LX/0Y1;->A0N:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v14, v4, LX/1jF;->A0C:Ljava/lang/String;

    iget v0, v3, LX/0Y1;->A08:I

    iget-object v11, v4, LX/1jF;->A03:LX/0X3;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/1j8;

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v16, v7

    move/from16 v17, v0

    invoke-direct/range {v9 .. v21}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v3, v9}, LX/0Y1;->A0a(LX/1j8;)V

    if-nez v8, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_6

    const-string v0, "play_after_recovery"

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v3, v5}, LX/0Y1;->A0j(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3}, LX/0Y1;->Bpo()I

    move-result v18

    goto :goto_0
.end method
