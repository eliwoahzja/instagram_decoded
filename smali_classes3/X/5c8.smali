.class public final LX/5c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    iput-object p1, p0, LX/5c8;->A00:LX/5c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x27cfe64a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x477c24e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5c8;->A00:LX/5c3;

    iget-object v0, v0, LX/5c3;->A05:LX/Kkv;

    invoke-interface {v0}, LX/Kkv;->Eqr()V

    const v0, 0x1cb8d24a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3660330c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
