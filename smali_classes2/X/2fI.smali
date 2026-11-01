.class public final LX/2fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lty;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/D2w;

.field public final synthetic A02:LX/2fC;


# direct methods
.method public constructor <init>(LX/2fC;)V
    .locals 1

    iput-object p1, p0, LX/2fI;->A02:LX/2fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fJ;

    invoke-direct {v0, p0}, LX/2fJ;-><init>(LX/lty;)V

    iput-object v0, p0, LX/2fI;->A01:LX/D2w;

    return-void
.end method


# virtual methods
.method public final GmY(LX/Ia5;)V
    .locals 1

    iget-object v0, p0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iput-object p1, v0, LX/2fH;->A01:LX/Ia5;

    return-void
.end method

.method public final GpP(LX/LjO;)V
    .locals 1

    iget-object v0, p0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iput-object p1, v0, LX/2fH;->A02:LX/LjO;

    return-void
.end method

.method public final Gxb(LX/2fF;)V
    .locals 1

    iget-object v0, p0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iput-object p1, v0, LX/2fH;->A03:LX/2fF;

    return-void
.end method

.method public final HBD(J)V
    .locals 1

    iget-object v0, p0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iput-wide p1, v0, LX/2fH;->A00:J

    return-void
.end method
