.class public final LX/lzw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:LX/mqg;

.field public final synthetic A04:LX/an8;

.field public final synthetic A05:LX/W3L;

.field public final synthetic A06:LX/VSj;

.field public final synthetic A07:LX/Q08;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/01O;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/mqg;LX/an8;LX/W3L;LX/VSj;LX/Q08;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/01O;ZZ)V
    .locals 1

    iput-object p3, p0, LX/lzw;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p8, p0, LX/lzw;->A07:LX/Q08;

    iput-object p1, p0, LX/lzw;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/lzw;->A04:LX/an8;

    iput-object p2, p0, LX/lzw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lzw;->A05:LX/W3L;

    iput-object p12, p0, LX/lzw;->A0B:LX/01O;

    iput-object p7, p0, LX/lzw;->A06:LX/VSj;

    iput-boolean p13, p0, LX/lzw;->A0D:Z

    iput-boolean p14, p0, LX/lzw;->A0C:Z

    iput-object p9, p0, LX/lzw;->A08:Ljava/lang/Boolean;

    iput-object p4, p0, LX/lzw;->A03:LX/mqg;

    iput-object p10, p0, LX/lzw;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/lzw;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/XFY;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lzw;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v7, LX/XFY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E3I;

    if-eqz v0, :cond_0

    check-cast v1, LX/E3I;

    if-eqz v1, :cond_0

    iput-object v3, v1, LX/E3I;->A06:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lzw;->A07:LX/Q08;

    iget-object v3, p0, LX/lzw;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/lzw;->A04:LX/an8;

    iget-object v4, p0, LX/lzw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/lzw;->A05:LX/W3L;

    iget-object v1, p0, LX/lzw;->A0B:LX/01O;

    iget v10, v1, LX/01O;->A00:I

    iget-object v9, p0, LX/lzw;->A06:LX/VSj;

    iget-boolean v11, p0, LX/lzw;->A0D:Z

    iget-boolean v12, p0, LX/lzw;->A0C:Z

    iget-object v0, p0, LX/lzw;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, p0, LX/lzw;->A03:LX/mqg;

    invoke-virtual/range {v2 .. v14}, LX/Q08;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/XFY;LX/W3L;LX/VSj;IZZZZ)V

    iget-boolean v0, v7, LX/XFY;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/Q08;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/lzw;->A09:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v1, LX/01O;->A00:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/lzw;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
