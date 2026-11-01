.class public final synthetic LX/KwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwC;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p3, p0, LX/KwC;->A02:Z

    iput p2, p0, LX/KwC;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/KwC;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, LX/KwC;->A02:Z

    iget v0, p0, LX/KwC;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v0, v1}, LX/HhQ;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
