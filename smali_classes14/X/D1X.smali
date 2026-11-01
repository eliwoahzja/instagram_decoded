.class public final LX/D1X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/D1X;->$t:I

    iput-object p2, p0, LX/D1X;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D1X;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/D1X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D1X;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/D1X;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, LX/HdR;

    iget-object v3, v0, LX/HdR;->A01:LX/HdS;

    iget-object v1, p0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/D1X;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/HdS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, LX/HdR;

    iget-object v3, v0, LX/HdR;->A01:LX/HdS;

    iget-object v2, p0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p1, LX/38C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/Py7;->A00:LX/Py7;

    iget-object v4, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D1X;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/ggv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ggv;->A01:LX/38C;

    iput-object v0, v1, LX/ggv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Py7;->A08(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    check-cast p1, LX/KTS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v4, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v0, v4, LX/Fcq;->A06:LX/4fM;

    iget-object v3, p0, LX/D1X;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4fM;->A02:LX/2by;

    const-string v1, "comment_create"

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v3}, LX/Npi;->A01(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fcq;->A1H:LX/snm;

    iget-object v0, p0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jrb;

    iget-object v0, v0, LX/Jrb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GgZ;->A00:LX/KTS;

    iput-object v0, v1, LX/GgZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v0, LX/TJu;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v4, v0, LX/TJu;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/TJu;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/TJu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/TJu;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/TJu;->A01:Ljava/lang/Long;

    iget-boolean v7, v0, LX/TJu;->A06:Z

    iget-boolean v8, v0, LX/TJu;->A08:Z

    iget-boolean v9, v0, LX/TJu;->A07:Z

    iget-boolean v10, v0, LX/TJu;->A05:Z

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A06:LX/4fM;

    invoke-virtual {v0, p1}, LX/4fM;->A0D(LX/KTS;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v2, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/D1X;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/D1X;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
