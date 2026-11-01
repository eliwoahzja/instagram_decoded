.class public final LX/OUA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/OUA;->$t:I

    iput p5, p0, LX/OUA;->A00:I

    iput-object p1, p0, LX/OUA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OUA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/OUA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/OUA;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v1, v6, LX/OUA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v6, LX/OUA;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v6, LX/OUA;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v6, LX/OUA;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/OUA;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpF;

    sget-object v0, LX/SpF;->A0E:LX/08Z;

    iget-object v1, v1, LX/SpF;->A0C:LX/1nk;

    if-eqz v1, :cond_5

    iget v0, v6, LX/OUA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget v4, v6, LX/OUA;->A00:I

    iget-object v3, v6, LX/OUA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;

    iget v0, v3, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A04:I

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x18711d71

    invoke-virtual {v1, v0, v4}, LX/3r9;->A0d(II)V

    sget-object v1, LX/KQY;->A03:LX/JyB;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JyB;->A00(Landroid/content/Context;)LX/KQY;

    move-result-object v1

    iget-object v0, v6, LX/OUA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KQY;->A01(Ljava/lang/String;)LX/HHL;

    move-result-object v0

    instance-of v0, v0, LX/GCR;

    if-eqz v0, :cond_2

    const-string v2, "session_reuse"

    iget-object v1, v6, LX/OUA;->A03:Ljava/lang/String;

    const-string v0, "failed_to_store_token"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/KVe;->A06:LX/KVe;

    invoke-virtual {v0}, LX/KVe;->A01()V

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v3, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x62c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4work_sso_deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v3, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    iget-object v5, v6, LX/OUA;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/OUA;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/OUA;->A03:Ljava/lang/String;

    const-string v0, "mma_token"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/4 v1, 0x0

    const-string v0, "user_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/16 v0, 0x56

    invoke-static {v1, v6, v0}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ig_android"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "flow_id"

    invoke-static {v0, v2, v8, v7, v6}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "com.bloks.www.screen_query.BloksIGMMALoginConfirmationScreenQuery"

    :try_start_1
    sget-object v6, LX/1sz;->A0C:LX/1tA;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    new-instance v14, LX/5HR;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v5

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v20, LX/5HU;

    move-object/from16 v21, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move/from16 v19, v5

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v20 .. v20}, [LX/ppr;

    move-result-object v6

    invoke-virtual {v7, v3, v0, v6}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const v0, 0x18711d71

    invoke-virtual {v6, v0, v4}, LX/3r9;->A0d(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v6, "server_exception"

    const-string v0, "launch_confirmation"

    invoke-static {v3, v6, v0, v2}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Kza;->A00:LX/Kza;

    const-string v0, "failed_to_launch_confirmation"

    invoke-virtual {v2, v4, v0}, LX/Kza;->A02(ILjava/lang/String;)V

    sget-object v2, LX/As7;->A01:LX/L9l;

    invoke-static {v3}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5, v1}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/KVe;->A06:LX/KVe;

    invoke-virtual {v0}, LX/KVe;->A01()V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/Kza;->A00:LX/Kza;

    const-string v0, "superseded_or_activity_gone"

    invoke-virtual {v1, v4, v0}, LX/Kza;->A01(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    const-string v1, "server_exception"

    const-string v0, "launch_main_activity"

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
