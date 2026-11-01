.class public final LX/1DM;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:LX/1DL;


# direct methods
.method public constructor <init>(LX/1DL;)V
    .locals 0

    iput-object p1, p0, LX/1DM;->A00:LX/1DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1DM;->A00:LX/1DL;

    iget-object v2, v3, LX/1DL;->A07:LX/Faf;

    if-eqz v2, :cond_0

    iget v1, v3, LX/1DL;->A00:F

    iget-boolean v0, v3, LX/1DL;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1DL;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, p1, v0, v1}, LX/Faf;->FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
