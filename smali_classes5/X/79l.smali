.class public final LX/79l;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/79k;

.field public final synthetic A03:LX/74y;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/79k;LX/74y;ZZ)V
    .locals 1

    iput-object p4, p0, LX/79l;->A03:LX/74y;

    iput-object p1, p0, LX/79l;->A01:LX/09Y;

    iput-object p3, p0, LX/79l;->A02:LX/79k;

    iput-object p2, p0, LX/79l;->A00:LX/09Y;

    iput-boolean p5, p0, LX/79l;->A05:Z

    iput-boolean p6, p0, LX/79l;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/79l;->A03:LX/74y;

    iget-object v5, v4, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810944001c343aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79l;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/74y;->A04:LX/8t8;

    iget-object v0, p0, LX/79l;->A02:LX/79k;

    invoke-virtual {v1, v0}, LX/8t8;->A11(LX/FgO;)V

    :cond_1
    iget-object v7, v4, LX/74y;->A03:LX/3MV;

    iget-object v0, v7, LX/3MV;->A02:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/3MV;->A03:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6oE;->A3X:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/79l;->A00:LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/74y;->A02:LX/FTm;

    iget-object v6, v4, LX/74y;->A01:LX/Ifn;

    iget-boolean v8, p0, LX/79l;->A05:Z

    iget-boolean v9, p0, LX/79l;->A04:Z

    new-instance v4, LX/A5u;

    invoke-direct/range {v4 .. v9}, LX/A5u;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3MV;ZZ)V

    invoke-interface {v0, v4}, LX/FTm;->Eez(LX/A5u;)V

    const/16 v1, 0x1c

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_maybeShowScrubberOnInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v7, LX/3MV;->A01:I

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v5, v0, v1, v3}, LX/2vN;->A0M(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/3MV;->A03:LX/1MC;

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6oE;->A3A:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/6oE;->A3A:Z

    goto :goto_0
.end method
