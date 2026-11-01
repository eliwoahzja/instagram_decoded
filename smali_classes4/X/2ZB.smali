.class public final LX/2ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public final A00:LX/GjO;

.field public final A01:LX/Vpl;

.field public final A02:LX/GjP;

.field public final A03:LX/Ebj;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ZB;->A03:LX/Ebj;

    iput-object p3, p0, LX/2ZB;->A02:LX/GjP;

    iput-object p2, p0, LX/2ZB;->A01:LX/Vpl;

    iput-object p1, p0, LX/2ZB;->A00:LX/GjO;

    iput-object p5, p0, LX/2ZB;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/2ZB;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 21

    move-object/from16 v8, p4

    check-cast v8, LX/6B5;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/2ZD;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2ZB;->A03:LX/Ebj;

    iget-object v0, v8, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, v3, LX/2ZB;->A00:LX/GjO;

    invoke-interface/range {v4 .. v9}, LX/GjO;->BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    iget-object v4, v3, LX/2ZB;->A01:LX/Vpl;

    if-eqz v4, :cond_1

    invoke-interface/range {v4 .. v10}, LX/Vpl;->BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;

    move-result-object v4

    :goto_0
    iget-object v15, v3, LX/2ZB;->A02:LX/GjP;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-interface/range {v15 .. v20}, LX/GjP;->BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v11, v3, LX/2ZB;->A04:Ljava/lang/Boolean;

    iget-object v13, v3, LX/2ZB;->A05:Ljava/lang/Integer;

    invoke-static/range {v5 .. v14}, LX/3Bw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/3CE;

    move-result-object v3

    invoke-interface {v2, v3, v0, v4, v1}, LX/Ebj;->B2I(LX/3CE;LX/Fzq;LX/Fzq;Ljava/lang/String;)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
