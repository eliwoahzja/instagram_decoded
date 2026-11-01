.class public final LX/CjT;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:[LX/CjV;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CjT;->A00:Landroid/view/View;

    new-array v0, p2, [LX/CjV;

    iput-object v0, p0, LX/CjT;->A01:[LX/CjV;

    return-void
.end method
