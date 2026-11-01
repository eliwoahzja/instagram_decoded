.class public final LX/pQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/krH;


# direct methods
.method public constructor <init>(LX/krH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pQc;->A00:LX/krH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pQc;->A00:LX/krH;

    iget-object v2, v0, LX/krH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/krH;->A00:LX/3d4;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    const v0, 0x4aad8b6e    # 5686711.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x3f8670f1

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method
