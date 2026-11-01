.class public final LX/Qzl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/00T;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/7C1;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:LX/2A5;

.field public final synthetic A0F:LX/2A5;

.field public final synthetic A0G:LX/2A5;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/7C1;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V
    .locals 2

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Qzl;->A0E:LX/2A5;

    iput-object p1, p0, LX/Qzl;->A01:Landroid/os/Handler;

    iput-object p7, p0, LX/Qzl;->A07:Ljava/lang/Runnable;

    iput-object p5, p0, LX/Qzl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qzl;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/Qzl;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/Qzl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/Qzl;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Qzl;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Qzl;->A06:LX/7C1;

    iput-object p11, p0, LX/Qzl;->A0B:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Qzl;->A00:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Qzl;->A0G:LX/2A5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Qzl;->A0F:LX/2A5;

    iput-object p4, p0, LX/Qzl;->A04:LX/00T;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Qzl;->A0H:Z

    iput-object p13, p0, LX/Qzl;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qzl;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Qzl;->A0E:LX/2A5;

    const-string v1, "button_found"

    iput-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/Qzl;->A01:Landroid/os/Handler;

    iget-object v4, v0, LX/Qzl;->A07:Ljava/lang/Runnable;

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/Qzl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x821302000c20e8L

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v11, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LX/Qzl;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/NCp;->A00(Landroidx/fragment/app/FragmentActivity;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v32

    :goto_0
    iget-object v10, v0, LX/Qzl;->A0A:Ljava/lang/String;

    if-eqz v32, :cond_1

    invoke-static/range {v32 .. v32}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v32, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v32 .. v32}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v13, v0, LX/Qzl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/Qzl;->A06:LX/7C1;

    iget-object v9, v0, LX/Qzl;->A0B:Ljava/lang/String;

    iget-wide v2, v0, LX/Qzl;->A00:J

    iget-object v7, v0, LX/Qzl;->A0G:LX/2A5;

    iget-object v6, v0, LX/Qzl;->A0F:LX/2A5;

    iget-object v5, v0, LX/Qzl;->A04:LX/00T;

    iget-boolean v4, v0, LX/Qzl;->A0H:Z

    iget-object v1, v0, LX/Qzl;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Qzl;->A02:Landroid/view/View;

    new-instance v8, LX/PkV;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-wide/from16 v26, v2

    move/from16 v28, v4

    invoke-direct/range {v14 .. v28}, LX/PkV;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V

    const-wide/16 v0, 0x1f4

    goto :goto_2

    :cond_1
    iget-object v15, v0, LX/Qzl;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, LX/Qzl;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Qzl;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/Qzl;->A06:LX/7C1;

    iget-object v13, v0, LX/Qzl;->A0B:Ljava/lang/String;

    iget-wide v2, v0, LX/Qzl;->A00:J

    iget-object v7, v0, LX/Qzl;->A0G:LX/2A5;

    iget-object v6, v0, LX/Qzl;->A0F:LX/2A5;

    iget-object v5, v0, LX/Qzl;->A04:LX/00T;

    iget-boolean v4, v0, LX/Qzl;->A0H:Z

    iget-object v1, v0, LX/Qzl;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Qzl;->A02:Landroid/view/View;

    const/16 v28, 0x0

    new-instance v16, LX/Qzj;

    move-wide/from16 v29, v2

    move/from16 v31, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v31}, LX/Qzj;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;IJZ)V

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v2

    new-instance v0, LX/BIW;

    invoke-direct {v0, v9}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/BIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BIU;->A00:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v33

    new-instance v8, LX/PkC;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v19

    move-object/from16 v31, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    invoke-direct/range {v28 .. v35}, LX/PkC;-><init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x9c4

    :goto_2
    invoke-virtual {v11, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
