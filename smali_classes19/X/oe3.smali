.class public final LX/oe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final synthetic A00:LX/fGU;

.field public final synthetic A01:LX/lNe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fGU;LX/lNe;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oe3;->A01:LX/lNe;

    iput-object p1, p0, LX/oe3;->A00:LX/fGU;

    iput-object p3, p0, LX/oe3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 4

    iget-object v3, p0, LX/oe3;->A01:LX/lNe;

    iget-object v0, p0, LX/oe3;->A00:LX/fGU;

    iget-object v2, v0, LX/fGU;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/oe3;->A02:Ljava/lang/String;

    iget v0, v3, LX/lNe;->A03:I

    invoke-static {v3, v1, v0}, LX/lNe;->A02(LX/lNe;Ljava/lang/String;I)V

    const v0, -0x7796758f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v2, v1, v3, v0}, LX/14E;->A0V(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method
