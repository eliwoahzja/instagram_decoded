.class public final LX/Lw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYu;


# direct methods
.method public constructor <init>(LX/DYu;)V
    .locals 0

    iput-object p1, p0, LX/Lw4;->A00:LX/DYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x37030bd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Lp2;

    const v0, -0x25f2bf52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Lw4;->A00:LX/DYu;

    iget-object v1, v0, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Lp2;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Lp2;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    const v0, -0x74c32c0b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6e1c5246

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
