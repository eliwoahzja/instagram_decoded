.class public final LX/1At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaI;


# instance fields
.field public final synthetic A00:LX/16l;


# direct methods
.method public constructor <init>(LX/16l;)V
    .locals 0

    iput-object p1, p0, LX/1At;->A00:LX/16l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0r(II)V
    .locals 3

    iget-object v2, p0, LX/1At;->A00:LX/16l;

    invoke-static {}, LX/05G;->A00()V

    const-string v1, "LithoViewPagerAdapter.setDimensions"

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0, v1}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v1

    const-string v0, "widthPx"

    invoke-interface {v1, v0, p1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string v0, "heightPx"

    invoke-interface {v1, v0, p2}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Hro;->flush()V

    iput p1, v2, LX/16l;->A02:I

    iput p2, v2, LX/16l;->A01:I

    invoke-static {v2}, LX/16l;->A00(LX/16l;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
