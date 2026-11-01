.class public final LX/6Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public final A00:LX/GjO;

.field public final A01:LX/Vpl;

.field public final A02:LX/GjP;


# direct methods
.method public constructor <init>(LX/GjO;LX/Vpl;LX/GjP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hl;->A00:LX/GjO;

    iput-object p2, p0, LX/6Hl;->A01:LX/Vpl;

    iput-object p3, p0, LX/6Hl;->A02:LX/GjP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 23

    move-object/from16 v9, p4

    check-cast v9, LX/6B5;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/2ZD;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)V

    iget-object v0, v9, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v9}, LX/6B5;->getType()I

    move-result v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Hl;->A00:LX/GjO;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v21}, LX/GjO;->BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v3

    iget-object v0, v1, LX/6Hl;->A01:LX/Vpl;

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    move-object/from16 v22, v11

    invoke-interface/range {v16 .. v22}, LX/Vpl;->BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/6Hl;->A02:LX/GjP;

    move-object/from16 v16, v0

    move-object/from16 v21, v11

    invoke-interface/range {v16 .. v21}, LX/GjP;->BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v6 .. v15}, LX/3Bw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/3CE;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AqO;->A04:Ljava/lang/String;

    iput v4, v1, LX/AqO;->A00:I

    iput-object v3, v1, LX/AqO;->A03:LX/Fzq;

    iput-object v2, v1, LX/AqO;->A02:LX/Fzq;

    iput-object v0, v1, LX/AqO;->A01:LX/3CE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
