.class public final LX/1Tg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/1Rx;

.field public final synthetic A04:LX/7NA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Rx;LX/7NA;)V
    .locals 1

    iput-object p4, p0, LX/1Tg;->A03:LX/1Rx;

    iput-object p1, p0, LX/1Tg;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/1Tg;->A02:LX/6oE;

    iput-object p2, p0, LX/1Tg;->A01:LX/Ifn;

    iput-object p5, p0, LX/1Tg;->A04:LX/7NA;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    check-cast v2, Landroid/content/Context;

    check-cast v14, LX/6gY;

    check-cast v12, LX/7zX;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Tg;->A03:LX/1Rx;

    iget-object v8, v0, LX/1Rx;->A03:LX/6zR;

    iget-object v9, v1, LX/1Tg;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v1, LX/1Tg;->A02:LX/6oE;

    iget-object v4, v0, LX/1Rx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/7zS;

    invoke-direct {v13, v2, v4}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/1Tg;->A01:LX/Ifn;

    iget-object v2, v0, LX/1Rx;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7xU;

    const/4 v5, 0x0

    const-string v6, "ig4a-instagram-schema"

    const v7, 0x1fed9a77

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7xV;

    invoke-direct {v3, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x2cc6745b

    invoke-virtual {v9, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v1, LX/1Tg;->A04:LX/7NA;

    iget-object v0, v1, LX/7NA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-static {v4, v9, v0}, LX/7xY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z

    move-result v20

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/7xU;->A01(LX/a0P;LX/6oE;LX/7xV;LX/7xU;Ljava/lang/String;Z)LX/7zJ;

    move-result-object v16

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xU;

    iget-object v0, v0, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/7zT;

    invoke-direct {v15, v0}, LX/7zT;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/6zR;->A04(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/7zS;LX/6gY;LX/Gro;LX/7zJ;LX/7NA;)LX/8SA;

    move-result-object v0

    return-object v0
.end method
