.class public final LX/Ebn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7pW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ebn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ebn;->A01:LX/7pW;

    iput-object p3, p0, LX/Ebn;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ebn;->A00:I

    iput-object p4, p0, LX/Ebn;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 9

    iget-object v4, p0, LX/Ebn;->A03:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v4, v0, v4}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/Ebn;->A01:LX/7pW;

    iget-object v7, v3, LX/7pW;->A01:LX/Ifn;

    const-string v0, "IMPRESSION"

    invoke-static {v7, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v6, p0, LX/Ebn;->A04:Ljava/lang/String;

    iget v5, p0, LX/Ebn;->A00:I

    iget-object v1, p0, LX/Ebn;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    sget-object v0, LX/3Nv;->A0C:LX/3Nv;

    invoke-virtual {v2, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    invoke-virtual {v2, v6}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/6bR;->A1W:Ljava/lang/String;

    iget-object v1, v3, LX/7pW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0I:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7pW;->A02:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1t:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/6dN;

    invoke-direct {v0, v2}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0
.end method

.method public final bridge synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final synthetic GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
