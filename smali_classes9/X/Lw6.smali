.class public final LX/Lw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYu;


# direct methods
.method public constructor <init>(LX/DYu;)V
    .locals 0

    iput-object p1, p0, LX/Lw6;->A00:LX/DYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const v0, 0x4fefa9ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/Lq3;

    const v0, 0x78bf6ebd

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, p0, LX/Lw6;->A00:LX/DYu;

    iget-object v7, v4, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-nez v7, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/Lq3;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    sget-object v3, LX/KUg;->A00:LX/KUg;

    iget-object v5, v4, LX/DYu;->A00:LX/2go;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/HFY;->A07:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual/range {v3 .. v8}, LX/KUg;->A01(LX/4Ka;LX/2go;LX/Lq3;Lcom/instagram/registration/model/RegFlowExtras;LX/HCr;)V

    const v0, 0x3962d4ec

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x48da7378    # 447387.75f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
