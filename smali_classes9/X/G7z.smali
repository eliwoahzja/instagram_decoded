.class public final LX/G7z;
.super LX/Eg3;
.source ""


# instance fields
.field public final synthetic A00:LX/G9P;


# direct methods
.method public constructor <init>(LX/G9P;)V
    .locals 1

    iput-object p1, p0, LX/G7z;->A00:LX/G9P;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg3;->A00:LX/DYq;

    iput-object v0, p0, LX/Eg3;->A01:LX/NYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x59c68c1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7z;->A00:LX/G9P;

    iget-object v1, v0, LX/G9P;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7a9a5abe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x19f92f7c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x74dc2092

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/DEd;

    invoke-virtual {p0, p1}, LX/Eg3;->A0x(LX/DEd;)V

    const v0, -0x688c134b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
