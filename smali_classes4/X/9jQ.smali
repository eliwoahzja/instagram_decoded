.class public final LX/9jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/4TI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9jQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9jQ;->A03:LX/Ifn;

    iput-object p1, p0, LX/9jQ;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9jQ;->A04:LX/4TI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 23

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0h:LX/8Um;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/1lB;->A08()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9jQ;->A03:LX/Ifn;

    iget-object v14, v4, LX/9jQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v14}, LX/Eeu;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v17

    iget-object v6, v4, LX/9jQ;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/9jQ;->A04:LX/4TI;

    iget-object v5, v2, LX/4TI;->A01:Ljava/lang/String;

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Ifn;->EOX()Z

    move-result v10

    invoke-interface {v8}, LX/Ifn;->ESw()Z

    move-result v9

    const-string/jumbo v8, "your_algo_clips_netego"

    invoke-static {v8, v10, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v16

    new-instance v15, LX/Liy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/16 v19, 0x0

    const/16 v18, 0x3b8

    new-instance v12, LX/UZP;

    invoke-direct/range {v12 .. v22}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-wide v0, v12, LX/UZP;->A01:J

    move/from16 v0, p5

    iput v0, v12, LX/UZP;->A00:I

    iput-object v6, v12, LX/UZP;->A02:Landroid/content/Context;

    iput-object v5, v12, LX/UZP;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/UZP;->A03:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v4, LX/9jQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method
