.class public final LX/5z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cM;

.field public final A01:LX/7zz;

.field public final A02:LX/0cL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/6PL;LX/HaO;LX/0ZF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5z6;->A01:LX/7zz;

    invoke-static {p4, v9}, LX/0cK;->A00(LX/HaO;Ljava/lang/String;)LX/0cK;

    move-result-object v2

    new-instance v0, LX/0cL;

    move-object v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LX/0cL;-><init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/5z6;->A02:LX/0cL;

    new-instance v5, LX/0cM;

    move-object/from16 v8, p6

    move/from16 v10, p10

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LX/0cM;-><init>(Lcom/instagram/common/session/UserSession;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/5z6;->A00:LX/0cM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5z6;->A02:LX/0cL;

    const/4 v0, 0x1

    iget-object v1, v1, LX/0cL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5z6;->A02:LX/0cL;

    const/4 v0, 0x0

    iget-object v1, v1, LX/0cL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5z6;->A00()V

    iget-object v0, p0, LX/5z6;->A01:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/lyd;)V
    .locals 4

    invoke-virtual {p0}, LX/5z6;->A01()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p2}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-more:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/5z6;->A00:LX/0cM;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/5z6;->A01:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
