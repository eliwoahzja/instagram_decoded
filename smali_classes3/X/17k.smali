.class public final LX/17k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17k;->A01:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17k;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/18b;
    .locals 17

    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALR()Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/17k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14b;

    iget-object v1, v9, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zS;

    invoke-direct {v0, v6, v1}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v12, v10

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/14b;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/14i;

    move-result-object v0

    new-instance v2, LX/1Ca;

    invoke-direct {v2, v0}, LX/1Ca;-><init>(LX/14i;)V

    :goto_0
    check-cast v2, LX/Ffp;

    const/4 v4, 0x6

    new-instance v3, LX/9dq;

    invoke-direct/range {v3 .. v10}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/18a;

    invoke-direct {v1, v3}, LX/18a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/18b;

    invoke-direct {v0, v1, v2}, LX/18b;-><init>(LX/18a;LX/Ffp;)V

    return-object v0

    :cond_0
    iget-object v0, v9, LX/17k;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17l;

    iget-object v1, v9, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zS;

    invoke-direct {v0, v6, v1}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v5, v8, v7, v0}, LX/17l;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/17y;

    move-result-object v0

    new-instance v2, LX/18A;

    invoke-direct {v2, v0}, LX/18A;-><init>(LX/17y;)V

    goto :goto_0
.end method
