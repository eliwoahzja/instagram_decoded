.class public final LX/Alm;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Iwl;

.field public A02:LX/4da;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AaE(Lcom/instagram/feed/media/Media;LX/6oE;II)V
    .locals 1

    iget-object v0, p0, LX/Alm;->A02:LX/4da;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4da;->AaE(Lcom/instagram/feed/media/Media;LX/6oE;II)V

    return-void
.end method

.method public final CXV()LX/6vY;
    .locals 1

    iget-object v0, p0, LX/Alm;->A02:LX/4da;

    invoke-virtual {v0}, LX/4da;->CXV()LX/6vY;

    move-result-object v0

    return-object v0
.end method

.method public final GPi(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/Alm;->A02:LX/4da;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/4da;->GPi(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x8e1a1b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p3, LX/8lm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Alm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v0

    check-cast p3, LX/8lm;

    invoke-virtual {v0, p3}, LX/6bv;->A02(LX/8lm;)V

    iget-object v1, p0, LX/Alm;->A02:LX/4da;

    iget-object v0, p3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, LX/4da;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd16a7da

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Alm;->A02:LX/4da;

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/8lm;

    check-cast p3, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Alm;->A01:LX/Iwl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {v1, p3, p2}, LX/IAz;->GQD(LX/6oE;LX/8lm;)V

    iget-object v1, p0, LX/Alm;->A02:LX/4da;

    iget-object v0, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/4da;->A0Z(LX/Ha3;LX/0iR;LX/6oE;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5f45c097

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Alm;->A02:LX/4da;

    invoke-virtual {v0, p1, p2}, LX/4da;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x67b8c3c2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p2, LX/8lm;

    iget-object v1, p0, LX/Alm;->A02:LX/4da;

    if-eqz v0, :cond_0

    check-cast p2, LX/8lm;

    iget-object v0, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/4Ki;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p2, LX/8lm;

    iget-object v1, p0, LX/Alm;->A02:LX/4da;

    if-eqz v0, :cond_0

    check-cast p2, LX/8lm;

    iget-object v0, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/4Ki;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/4da;->A0j:I

    return v0
.end method
