.class public final LX/Htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjD;


# instance fields
.field public A00:I

.field public A01:LX/ldb;

.field public final A02:LX/2dJ;


# direct methods
.method public constructor <init>(LX/ldb;LX/2dJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Htk;->A01:LX/ldb;

    iput-object p2, p0, LX/Htk;->A02:LX/2dJ;

    return-void
.end method


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/Htk;->A00:I

    iget-object v2, p0, LX/Htk;->A02:LX/2dJ;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(LX/Htk;LX/ljb;LX/HAU;F)V

    invoke-static {p2, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
