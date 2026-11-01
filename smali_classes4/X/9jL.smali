.class public final LX/9jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public A00:LX/JaN;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/9jM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9jL;->A04:LX/Ifn;

    iput-object p1, p0, LX/9jL;->A02:Landroid/content/Context;

    new-instance v0, LX/9jM;

    invoke-direct {v0, p2, p3, p4}, LX/9jM;-><init>(LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/9jL;->A05:LX/9jM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 17

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMidcardViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9jL;->A05:LX/9jM;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v10, v4, LX/9jL;->A04:LX/Ifn;

    iget-object v8, v4, LX/9jL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/Eeu;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v11

    iget-object v0, v4, LX/9jL;->A02:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/Liw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v12, 0x3b8

    new-instance v6, LX/JaN;

    invoke-direct/range {v6 .. v16}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    move/from16 v5, p5

    iput v5, v6, LX/JaN;->A00:I

    iput-object v0, v6, LX/JaN;->A01:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/9jL;->A00:LX/JaN;

    invoke-virtual {v3, v6}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v4, LX/9jL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method
