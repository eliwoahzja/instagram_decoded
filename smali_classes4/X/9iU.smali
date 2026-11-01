.class public final LX/9iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0hp;

.field public final A03:LX/0hp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/6Oq;

.field public final A07:LX/4TI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hp;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6Oq;LX/4TI;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9iU;->A03:LX/0hp;

    iput-object p3, p0, LX/9iU;->A02:LX/0hp;

    iput-object p5, p0, LX/9iU;->A05:LX/Ifn;

    iput-object p4, p0, LX/9iU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/9iU;->A07:LX/4TI;

    iput-object p6, p0, LX/9iU;->A06:LX/6Oq;

    iput-object p9, p0, LX/9iU;->A09:Ljava/util/List;

    iput-object p8, p0, LX/9iU;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/9iU;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9iU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsViewerGhostViewpointRegistrar_register"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v2, LX/8Um;->A0L:LX/8Um;

    if-ne v3, v2, :cond_2

    move/from16 v12, p5

    if-le v12, v0, :cond_0

    iget-object v2, p0, LX/9iU;->A06:LX/6Oq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LX/6Oq;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v4, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v5, p0, LX/9iU;->A03:LX/0hp;

    iget-object v6, p0, LX/9iU;->A02:LX/0hp;

    iget-object v8, p0, LX/9iU;->A05:LX/Ifn;

    iget-object v7, p0, LX/9iU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/9iU;->A07:LX/4TI;

    iget-object v11, p0, LX/9iU;->A09:Ljava/util/List;

    iget-object v10, p0, LX/9iU;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/9iU;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2C7;

    invoke-direct/range {v3 .. v12}, LX/2C7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hp;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, LX/1hW;->A01(LX/GsP;)V

    sget-boolean v3, LX/8ml;->A05:Z

    sget-object v6, LX/2kz;->A03:LX/2lA;

    const-string v5, "clips_viewer_ghost"

    const/16 v3, 0x40

    new-instance v4, LX/CmL;

    invoke-direct {v4, v7, v3}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v6

    :try_start_0
    sget-object v4, LX/2la;->A03:LX/2la;

    invoke-virtual {v3}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v5, v3, v0}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v0, LX/2C8;

    invoke-direct {v0, v3}, LX/8ml;-><init>(LX/2kz;)V

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/9iU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
