.class public final LX/82k;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/6WQ;

.field public final synthetic A03:LX/8dF;

.field public final synthetic A04:LX/8cY;

.field public final synthetic A05:LX/8cU;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/6oE;LX/6WQ;LX/8dF;LX/8cY;LX/8cU;Z)V
    .locals 1

    iput-object p6, p0, LX/82k;->A05:LX/8cU;

    iput-object p5, p0, LX/82k;->A04:LX/8cY;

    iput-boolean p7, p0, LX/82k;->A06:Z

    iput-object p2, p0, LX/82k;->A01:LX/6oE;

    iput-object p4, p0, LX/82k;->A03:LX/8dF;

    iput-object p3, p0, LX/82k;->A02:LX/6WQ;

    iput-object p1, p0, LX/82k;->A00:LX/09Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/82k;->A05:LX/8cU;

    iget-object v0, p0, LX/82k;->A04:LX/8cY;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3ed48304

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, -0x1181c426

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x45

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/8cU;->A00:LX/1pA;

    if-eqz v4, :cond_0

    const v3, 0x3ef610b1

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string/jumbo v1, "ui_framework"

    const-string v0, "LITHO"

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x16c27466

    invoke-interface {v5, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x187fcc2a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8cU;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x39ce119f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const v1, 0x3ef610b1

    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/82k;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/82k;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_2
    iget-object v1, p0, LX/82k;->A03:LX/8dF;

    iget-object v0, v1, LX/8dF;->A05:LX/8cX;

    iget-object v3, v0, LX/8cX;->A07:LX/1nl;

    iget-object v0, p0, LX/82k;->A02:LX/6WQ;

    iget-object v4, v0, LX/6WQ;->A03:LX/lpA;

    iget-object v5, v1, LX/8dF;->A02:LX/6oE;

    iget-object v1, p0, LX/82k;->A00:LX/09Y;

    const/16 v0, 0x2c

    new-instance v8, LX/DbI;

    invoke-direct {v8, v0, v2, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
