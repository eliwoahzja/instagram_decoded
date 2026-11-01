.class public final LX/Nu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwK;


# instance fields
.field public final synthetic A00:LX/Nt8;

.field public final synthetic A01:LX/MHQ;

.field public final synthetic A02:LX/lkl;

.field public final synthetic A03:LX/Rnl;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/Nt8;LX/MHQ;LX/lkl;LX/Rnl;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Nu4;->A00:LX/Nt8;

    iput-object p5, p0, LX/Nu4;->A04:LX/2A5;

    iput-object p4, p0, LX/Nu4;->A03:LX/Rnl;

    iput-object p3, p0, LX/Nu4;->A02:LX/lkl;

    iput-object p2, p0, LX/Nu4;->A01:LX/MHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmg(F)V
    .locals 2

    iget-object v0, p0, LX/Nu4;->A00:LX/Nt8;

    iget-boolean v0, v0, LX/Nt8;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nu4;->A03:LX/Rnl;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/Rnl;->FnC(F)V

    :cond_0
    return-void
.end method

.method public final GED(LX/Am8;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/Nu4;->A04:LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Nu4;->A00:LX/Nt8;

    iget-object v3, v0, LX/Nt8;->A03:LX/LN8;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v2, v1, p2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/LN8;->A02(LX/VfW;)V

    return-void
.end method

.method public final GEH(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Nu4;->A00:LX/Nt8;

    const/16 v0, 0x247

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nt8;->A00:Ljava/lang/String;

    return-void
.end method

.method public final GEK(LX/Am8;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nu4;->A04:LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Nu4;->A00:LX/Nt8;

    iget-object v0, v0, LX/Nt8;->A03:LX/LN8;

    invoke-virtual {v0, p2}, LX/LN8;->A03(Ljava/lang/Object;)V

    return-void
.end method
