.class public final LX/N3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mse;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J5H;

.field public final synthetic A02:LX/mse;


# direct methods
.method public constructor <init>(LX/J5H;I)V
    .locals 1

    iput-object p1, p0, LX/N3s;->A01:LX/J5H;

    iput p2, p0, LX/N3s;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/J5H;->A03:LX/mse;

    iput-object v0, p0, LX/N3s;->A02:LX/mse;

    return-void
.end method


# virtual methods
.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N3s;->A02:LX/mse;

    invoke-interface {v0, p1, p2, p3}, LX/mig;->FBr(LX/9PW;LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N3s;->A01:LX/J5H;

    instance-of v0, p3, LX/WNW;

    if-eqz v0, :cond_2

    const-string v3, "navigate_to_story"

    :goto_0
    iget-object v2, v1, LX/J5H;->A04:LX/ITT;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_0
    if-nez p3, :cond_1

    iget v7, p0, LX/N3s;->A00:I

    iget-object v0, p1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/J5H;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    iget-object v0, v1, LX/J5H;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "search_series_recent_hcm_click"

    const-string v6, "row"

    invoke-static/range {v2 .. v7}, LX/eCk;->A08(LX/eCk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/J5H;->A03:LX/mse;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mse;->FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V

    return-void

    :cond_2
    const-string v3, "navigate_to_serp_or_profile"

    goto :goto_0
.end method
