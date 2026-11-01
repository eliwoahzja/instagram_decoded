.class public final LX/0gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;)V
    .locals 0

    iput-object p1, p0, LX/0gP;->A00:LX/0Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0gP;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-boolean v0, v2, LX/0Y1;->A13:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1jF;->A0A:LX/1bB;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/0Y1;->A0u:LX/4w0;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v0, v1, LX/1bB;->A0e:Z

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, LX/4w0;->A03()Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0Y1;->A0o:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/1bB;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/4w0;->A09()Ljava/util/Map;

    move-result-object v16

    iget-object v4, v2, LX/0Y1;->A0s:LX/Jml;

    invoke-interface {v4}, LX/Jml;->HJN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "n/a"

    move-object v6, v5

    move-object v10, v8

    move-object v13, v5

    move-object v15, v5

    invoke-interface/range {v4 .. v16}, LX/Jml;->EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0Y1;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_0

    invoke-interface/range {v4 .. v16}, LX/Jml;->EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v4}, LX/Jml;->HJM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const-string v25, "n/a"

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v16

    invoke-interface/range {v17 .. v29}, LX/Jml;->EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0Y1;->A0M:Ljava/lang/Object;

    iget-object v0, v0, LX/1jF;->A0B:LX/4w2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v17 .. v29}, LX/Jml;->EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v2, LX/0Y1;->A0t:LX/0YW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0YW;->Gas(LX/1bB;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
