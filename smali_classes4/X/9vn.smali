.class public final LX/9vn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9vn;->$t:I

    iput-boolean p3, p0, LX/9vn;->A01:Z

    iput-object p2, p0, LX/9vn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9vn;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/9vn;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zX;

    iget-object v1, v0, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v0

    invoke-static {v1, v0, p2, v2, v2}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL.<anonymous> (IgRoot.kt:77)"

    const v0, -0x2eeaa9d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, p0, LX/9vn;->A01:Z

    iget-object v0, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2, v2, v1}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x728f5921

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
