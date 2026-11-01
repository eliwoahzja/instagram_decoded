.class public final LX/DUp;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/Izn;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/DUp;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUp;->A03:LX/GhC;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DUp;->A01:LX/Izn;

    iput-object v0, p0, LX/DUp;->A00:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/DUp;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(FF)V
    .locals 8

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v2, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;

    move-object v5, v4

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;-><init>(LX/DUp;Ljava/lang/Integer;LX/HAU;FF)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/26X;

    invoke-direct {v1, p0, v2, p1, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
