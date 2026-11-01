.class public final LX/DEn;
.super LX/4Vc;
.source ""


# instance fields
.field public final A00:LX/4mX;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/LjC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/LbX;LX/LjC;Ljava/util/Set;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/DEn;->A02:LX/LjC;

    new-instance v1, LX/DEo;

    invoke-direct {v1, p2, p3, p4}, LX/DEo;-><init>(LX/LbX;LX/LjC;Ljava/util/Set;)V

    new-instance v0, LX/DEp;

    invoke-direct {v0, p2, p3, p4, p5}, LX/DEp;-><init>(LX/LbX;LX/LjC;Ljava/util/Set;I)V

    check-cast p1, LX/Gcm;

    new-instance v2, LX/4z0;

    invoke-direct {v2, p3}, LX/4z0;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/IA0;

    move-result-object v1

    new-instance v0, LX/4mX;

    invoke-direct {v0, p1, v2, v1}, LX/4mX;-><init>(LX/Gcm;LX/Esp;[LX/IA0;)V

    iput-object v0, p0, LX/DEn;->A00:LX/4mX;

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x5d77ed66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x78bfbe95

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, -0x33643b8b    # -8.1666984E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DEn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x69d426f7

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DEn;->A00:LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A01()V

    const v0, -0x2288d01a

    goto :goto_0
.end method
