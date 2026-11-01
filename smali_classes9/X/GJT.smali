.class public final LX/GJT;
.super LX/Eeb;
.source ""


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2go;LX/DYw;)V
    .locals 2

    iput-object p3, p0, LX/GJT;->A00:LX/DYw;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

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

    const v0, 0x3b8671c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GJT;->A00:LX/DYw;

    iget-object v0, v0, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_0
    const v0, 0x5c16e1a0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x49f290d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GJT;->A00:LX/DYw;

    iget-object v0, v0, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_0
    const v0, -0x70186053

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
