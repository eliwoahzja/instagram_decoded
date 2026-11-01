.class public final LX/6Yx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/6Yx;->$t:I

    iput-object p3, p0, LX/6Yx;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6Yx;->A04:Z

    iput-object p2, p0, LX/6Yx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6Yx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6Yx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/7wU;
    .locals 5

    iget-object v1, p0, LX/6Yx;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v4, v1, LX/7Yz;->A04:LX/4fI;

    iget-object v0, p0, LX/6Yx;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    iget-boolean v0, v0, LX/8SA;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Yx;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/6Yx;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/DbU;

    invoke-direct {v3, v1, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Yx;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4fI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/EcN;->A00:LX/EcN;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/6Yx;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/6Yl;

    invoke-direct {v1, v3, v4, v2, v0}, LX/6Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/6Yx;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6Yx;->A00()LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/6Yx;->A02:Ljava/lang/Object;

    check-cast v1, LX/8nG;

    sget-object v0, LX/8nG;->A04:LX/1sb;

    iget-object v3, v1, LX/8nG;->A02:LX/3PA;

    if-eqz v3, :cond_1

    iget-boolean v0, v2, LX/6Yx;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6Yx;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6Yx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/8nG;->A01:LX/035;

    iget-object v0, v0, LX/035;->A01:Landroid/text/Layout;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/6Yx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/8nG;->A01:LX/035;

    iget-object v5, v1, LX/035;->A03:LX/7gL;

    iget v13, v1, LX/035;->A00:I

    iget-object v9, v1, LX/035;->A0A:Ljava/lang/Integer;

    iget-object v6, v1, LX/035;->A06:LX/0nR;

    iget-boolean v0, v1, LX/035;->A0H:Z

    iget-object v10, v1, LX/035;->A09:Ljava/lang/Integer;

    iget-object v8, v1, LX/035;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v11, v1, LX/035;->A0E:Ljava/lang/String;

    iget-object v12, v2, LX/6Yx;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/6Yx;->A00:Ljava/lang/Object;

    check-cast v7, LX/033;

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
