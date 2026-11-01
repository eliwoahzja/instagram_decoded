.class public final LX/fsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LX/fsp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/fsp;->A03:Z

    iput-object p4, p0, LX/fsp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fsp;->A02:Ljava/lang/Object;

    iput p1, p0, LX/fsp;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/fsp;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/fsp;->A03:Z

    iget-object v2, p0, LX/fsp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/fsp;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/fsp;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v2, v0, v3}, LX/ZLh;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;Ljava/lang/Integer;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/fsp;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/fsp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/fsp;->A03:Z

    iget v0, p0, LX/fsp;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/aCO;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0
.end method
