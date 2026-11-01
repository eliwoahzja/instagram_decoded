.class public final LX/GJR;
.super LX/Eeb;
.source ""


# instance fields
.field public final synthetic A00:LX/GEY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;LX/GEY;)V
    .locals 2

    iput-object p3, p0, LX/GJR;->A00:LX/GEY;

    check-cast p2, LX/2go;

    const-string v1, "email"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eeb;->A01:LX/2go;

    iput-object p1, p0, LX/Eeb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/Eeb;->A03:Z

    iput-object v1, p0, LX/Eeb;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x69bfdac6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GJR;->A00:LX/GEY;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_0
    const v0, -0x6f16c226

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x155ba233

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GJR;->A00:LX/GEY;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_0
    const v0, -0x35315e64    # -6770894.0f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
