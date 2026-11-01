.class public final LX/ixm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/ixm;->$t:I

    iput-object p1, p0, LX/ixm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ixm;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ixm;->A04:Z

    iput-object p3, p0, LX/ixm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ixm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ixm;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ixm;->A01:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    iget-boolean v3, p0, LX/ixm;->A04:Z

    iget-object v2, p0, LX/ixm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ixm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v0, p0, LX/ixm;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/MPJ;->A0I(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ixm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/ixm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-boolean v0, p0, LX/ixm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/ixm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ixm;->A03:Ljava/lang/String;

    sget-object v0, LX/FeU;->A04:LX/FeU;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/ixm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-boolean v0, p0, LX/ixm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/ixm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ixm;->A03:Ljava/lang/String;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    :goto_1
    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
