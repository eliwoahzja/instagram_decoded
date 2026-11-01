.class public final LX/9lu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/9lu;->$t:I

    iput-object p1, p0, LX/9lu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9lu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lu;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/9lu;->A03:Z

    iput-boolean p6, p0, LX/9lu;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/9lu;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/9lu;->A02:Ljava/lang/Object;

    check-cast v0, LX/4hJ;

    iget-object v3, v0, LX/4hJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4hJ;->A02:LX/Ifn;

    iget-object v5, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v5, LX/1jR;

    iget-boolean v7, p0, LX/9lu;->A03:Z

    iget-boolean v8, p0, LX/9lu;->A04:Z

    if-eq v2, v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Cyo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/Cyn;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/1jR;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    iget-object v1, p0, LX/9lu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-boolean v4, p0, LX/9lu;->A03:Z

    iget-boolean v5, p0, LX/9lu;->A04:Z

    invoke-virtual/range {v0 .. v5}, LX/4PC;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;

    move-result-object v0

    return-object v0
.end method
