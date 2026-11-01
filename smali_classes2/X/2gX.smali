.class public abstract LX/2gX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2fE;

    invoke-direct {v0, v1, v1}, LX/2fE;-><init>(FF)V

    sput-object v0, LX/2gX;->A00:LX/LjO;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
