.class public final LX/lJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/lJk;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x458453cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/lJk;->A00:LX/bXz;

    invoke-static {v1}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v0

    iget-object v0, v0, LX/Fcc;->A04:LX/Fd8;

    invoke-virtual {v0}, LX/Fd8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Fcc;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    const v0, 0x106d6e16

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v2, v1, LX/bXz;->A0B:LX/khc;

    invoke-static {v1}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v0

    iget-object v0, v0, LX/Fcc;->A04:LX/Fd8;

    invoke-virtual {v0}, LX/Fd8;->A00()Z

    move-result v0

    new-instance v1, LX/nos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nos;->A01:Z

    iput-boolean v3, v1, LX/nos;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    const v0, -0x5864e52b

    goto :goto_0
.end method
