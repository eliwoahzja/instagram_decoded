.class public final synthetic LX/mXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxo;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/sct;

.field public final synthetic A02:LX/mXe;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/sct;LX/mXe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mXw;->A02:LX/mXe;

    iput-object p2, p0, LX/mXw;->A01:LX/sct;

    iput-object p1, p0, LX/mXw;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final GBi(LX/eG6;)V
    .locals 8

    iget-object v3, p0, LX/mXw;->A02:LX/mXe;

    iget-object v2, p0, LX/mXw;->A01:LX/sct;

    iget-object v1, p0, LX/mXw;->A00:LX/jwz;

    const-string v0, "PreviewView"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/rpO;->CWB()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    iget-object v4, v3, LX/mXe;->A00:LX/UYH;

    iget-object v3, v4, LX/UYH;->A04:LX/lNF;

    iget-object v2, v1, LX/jwz;->A01:Landroid/util/Size;

    const-string v0, "PreviewTransform"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    check-cast p1, LX/V3y;

    iget-object v0, p1, LX/V3y;->A03:Landroid/graphics/Rect;

    iput-object v0, v3, LX/lNF;->A03:Landroid/graphics/Rect;

    iget v0, p1, LX/V3y;->A00:I

    iput v0, v3, LX/lNF;->A00:I

    iget v1, p1, LX/V3y;->A01:I

    iput v1, v3, LX/lNF;->A01:I

    iput-object v2, v3, LX/lNF;->A04:Landroid/util/Size;

    iput-boolean v5, v3, LX/lNF;->A07:Z

    iget-boolean v0, p1, LX/V3y;->A04:Z

    iput-boolean v0, v3, LX/lNF;->A06:Z

    iget-object v0, p1, LX/V3y;->A02:Landroid/graphics/Matrix;

    iput-object v0, v3, LX/lNF;->A02:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/UYH;->A08:LX/gDr;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/VRD;

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v6, v4, LX/UYH;->A0F:Z

    :goto_0
    invoke-virtual {v4}, LX/UYH;->A01()V

    return-void

    :cond_1
    iput-boolean v7, v4, LX/UYH;->A0F:Z

    goto :goto_0
.end method
