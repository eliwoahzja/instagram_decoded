.class public final LX/LuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DOq;


# direct methods
.method public constructor <init>(LX/DOq;)V
    .locals 0

    iput-object p1, p0, LX/LuI;->A00:LX/DOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x58ffe084

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x409500d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LuI;->A00:LX/DOq;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6787e0f3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x723939e5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
