.class public final LX/GEV;
.super LX/EeG;
.source ""


# instance fields
.field public final synthetic A00:LX/DVy;


# direct methods
.method public constructor <init>(LX/2go;LX/DVy;LX/HCr;)V
    .locals 1

    iput-object p2, p0, LX/GEV;->A00:LX/DVy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeG;->A01:LX/1ok;

    iput-object p2, p0, LX/EeG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EeG;->A02:LX/HCr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x15a24069

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GEV;->A00:LX/DVy;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2f7a7cf0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x20166583

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GEV;->A00:LX/DVy;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0xd22f202

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x62cf0932

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/XUU;

    invoke-virtual {p0, p1}, LX/EeG;->A0x(LX/XUU;)V

    const v0, 0x54ee5dff

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/XUU;)V
    .locals 3

    const v0, 0x47c457cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/EeG;->A0x(LX/XUU;)V

    iget-object v1, p0, LX/GEV;->A00:LX/DVy;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/DVy;->A02(LX/DVy;Ljava/lang/String;)V

    const v0, -0x7322f43e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
