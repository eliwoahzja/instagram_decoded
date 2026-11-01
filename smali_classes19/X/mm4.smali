.class public final synthetic LX/mm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyO;


# instance fields
.field public final synthetic A00:LX/jR0;

.field public final synthetic A01:LX/jR0;

.field public final synthetic A02:LX/scv;

.field public final synthetic A03:LX/V50;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mm4;->A03:LX/V50;

    iput-object p5, p0, LX/mm4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/mm4;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/mm4;->A02:LX/scv;

    iput-object p1, p0, LX/mm4;->A00:LX/jR0;

    iput-object p2, p0, LX/mm4;->A01:LX/jR0;

    return-void
.end method


# virtual methods
.method public final FGd(LX/lHi;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/mm4;->A03:LX/V50;

    iget-object v5, p0, LX/mm4;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/mm4;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/mm4;->A02:LX/scv;

    iget-object v1, p0, LX/mm4;->A00:LX/jR0;

    iget-object v2, p0, LX/mm4;->A01:LX/jR0;

    invoke-virtual {v4}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/V50;->A05(LX/V50;)V

    invoke-static/range {v1 .. v6}, LX/V50;->A03(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/l9m;->A0R(Ljava/util/List;)V

    invoke-virtual {v4}, LX/l9m;->A0L()V

    iget-object v2, v4, LX/V50;->A08:LX/mXx;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v2, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/mXx;->GEY(LX/l9m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
