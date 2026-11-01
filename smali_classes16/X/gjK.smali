.class public final LX/gjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ned;


# instance fields
.field public final A00:LX/E1X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V
    .locals 9

    const-wide/16 v5, -0x1

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E1X;

    move-object v1, p1

    move-object v3, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, LX/E1X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;JZZ)V

    iput-object v0, p0, LX/gjK;->A00:LX/E1X;

    return-void
.end method


# virtual methods
.method public final Doz(Lcom/instagram/feed/media/Media;)LX/E1X;
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    return-object v0
.end method

.method public final ET2(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p1}, LX/E1X;->A0L(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final GNN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p1}, LX/E1X;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final GTp(LX/mov;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p1, p2}, LX/E1X;->A0K(LX/mov;Lcom/instagram/feed/media/Media;)Z

    return-void
.end method

.method public final GWa()V
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0}, LX/E1X;->A0B()V

    return-void
.end method

.method public final Gez()V
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0}, LX/E1X;->A0C()V

    return-void
.end method

.method public final GsC(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p2}, LX/E1X;->A0G(Z)V

    return-void
.end method

.method public final HFW(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p2}, LX/E1X;->A0H(Z)V

    return-void
.end method

.method public final HOx(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p1, v1}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    return-void
.end method

.method public final HPI(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, p2, v1}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    iget v0, v0, LX/E1X;->A00:I

    return v0
.end method
