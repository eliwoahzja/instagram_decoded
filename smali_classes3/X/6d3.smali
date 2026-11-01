.class public final LX/6d3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/6d3;->$t:I

    iput-object p4, p0, LX/6d3;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/6d3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6d3;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6d3;->A06:Ljava/lang/String;

    iput p6, p0, LX/6d3;->A01:I

    iput p7, p0, LX/6d3;->A00:I

    iput-object p3, p0, LX/6d3;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget v0, p0, LX/6d3;->$t:I

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6d3;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v2, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2Yk;->A02:LX/3PA;

    :goto_0
    iget-object v3, p0, LX/6d3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/6d3;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/6d3;->A06:Ljava/lang/String;

    iget v0, p0, LX/6d3;->A01:I

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, LX/6d3;->A00:I

    iget-object v0, p0, LX/6d3;->A04:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v10}, LX/8Yz;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/3PA;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6d3;->A05:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v2, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/17f;->A02:LX/3PA;

    goto :goto_0
.end method
