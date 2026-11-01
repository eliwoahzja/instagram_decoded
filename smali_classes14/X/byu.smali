.class public final LX/byu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA4;


# instance fields
.field public final synthetic A00:LX/Ukf;


# direct methods
.method public constructor <init>(LX/Ukf;)V
    .locals 0

    iput-object p1, p0, LX/byu;->A00:LX/Ukf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN0()V
    .locals 2

    iget-object v1, p0, LX/byu;->A00:LX/Ukf;

    iget v0, v1, LX/Ukf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ukf;->A00:I

    return-void
.end method

.method public final FUV(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/byu;->A00:LX/Ukf;

    iget v0, v1, LX/Ukf;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ukf;->A03:I

    iget-object v0, v1, LX/Ukf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final Fw6()V
    .locals 0

    return-void
.end method

.method public final FwC()V
    .locals 2

    iget-object v1, p0, LX/byu;->A00:LX/Ukf;

    iget v0, v1, LX/Ukf;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ukf;->A01:I

    iget-object v0, v1, LX/Ukf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final FwE(II)V
    .locals 0

    return-void
.end method

.method public final G1E(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/byu;->A00:LX/Ukf;

    iget v0, v1, LX/Ukf;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ukf;->A04:I

    iget-object v0, v1, LX/Ukf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final GVe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gbn(LX/AOI;)V
    .locals 1

    iget-object v0, p0, LX/byu;->A00:LX/Ukf;

    iput-object p1, v0, LX/Ukf;->A0F:LX/AOI;

    iget-object v0, v0, LX/Ukf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method
