.class public final LX/So5;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OQ0;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;)LX/dAf;
    .locals 3

    const v0, 0x7f0b0d2a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d28

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/dAf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p0, v0, LX/dAf;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/dAf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/dAf;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, v0, LX/dAf;->A01:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v2, p0, LX/So5;->A03:LX/OQ0;

    iget v1, v2, LX/OQ0;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v7, v2, LX/OQ0;->A0A:LX/6oE;

    iget-object v8, v2, LX/OQ0;->A0H:LX/O6r;

    iget-object v6, v2, LX/OQ0;->A07:LX/8dR;

    new-instance v3, LX/ber;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/ber;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x194

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    new-instance v1, LX/bAy;

    invoke-direct {v1, p0}, LX/bAy;-><init>(LX/So5;)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    new-instance v4, LX/jql;

    invoke-direct/range {v4 .. v10}, LX/jql;-><init>(LX/7rX;LX/8dR;LX/6oE;LX/O6r;LX/So5;F)V

    invoke-static {p1, v0, v2, v4}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/So5;->A00:LX/09S;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-static {v0, v1}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
