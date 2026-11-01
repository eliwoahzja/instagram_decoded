.class public final LX/Lv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYt;


# direct methods
.method public constructor <init>(LX/DYt;)V
    .locals 0

    iput-object p1, p0, LX/Lv4;->A00:LX/DYt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7f7ff333

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lo8;

    const v0, -0x49a88ad1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Lv4;->A00:LX/DYt;

    iget-object v1, v2, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A18()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Lo8;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    iget-object v2, v2, LX/DYt;->A01:LX/2go;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    sget-object v0, LX/HCt;->A04:LX/HCt;

    invoke-static {v2, v0, v1}, LX/IzA;->A00(LX/1ok;LX/HCt;LX/HCr;)V

    const v0, -0x2831eabd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3cf3117

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
