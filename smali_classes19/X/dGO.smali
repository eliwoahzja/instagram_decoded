.class public final LX/dGO;
.super LX/W2D;
.source ""


# instance fields
.field public final synthetic A00:LX/UYY;


# direct methods
.method public constructor <init>(LX/UYY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dGO;->A00:LX/UYY;

    invoke-direct {p0, p1}, LX/W2D;-><init>(LX/UYY;)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/WXu;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/W2D;->A0a(LX/WXu;I)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/W2D;->A00:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fIV;

    iget-object v2, p1, LX/WXu;->A00:Landroid/view/View;

    iget-object v0, v1, LX/fIV;->A01:LX/2Ma;

    iget v1, v1, LX/fIV;->A00:I

    iget-object v0, v0, LX/2Ma;->A03:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, LX/C37;->A06(I)I

    move-result v1

    const v0, -0x1d18f493

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
