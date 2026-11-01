.class public final LX/NZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zz;

.field public A03:LX/Ifn;


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 6

    new-instance v1, LX/FQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/FQR;->A01:I

    iput p4, v1, LX/FQR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    iget-object v4, p0, LX/NZv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NZv;->A03:LX/Ifn;

    iget-object v2, p0, LX/NZv;->A00:LX/2kz;

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KE8;

    invoke-direct {v1, v2}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v4, v1, LX/KE8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KE8;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/NZv;->A02:LX/7zz;

    invoke-virtual {v5}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
