.class public final LX/akJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:[LX/N18;


# direct methods
.method public constructor <init>(LX/mqj;[LX/N18;I)V
    .locals 0

    iput-object p2, p0, LX/akJ;->A02:[LX/N18;

    iput p3, p0, LX/akJ;->A00:I

    iput-object p1, p0, LX/akJ;->A01:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/akJ;->A02:[LX/N18;

    iget v3, p0, LX/akJ;->A00:I

    iget-object v2, p0, LX/akJ;->A01:LX/mqj;

    const/4 v1, 0x0

    new-instance v0, LX/mAC;

    invoke-direct {v0, v3, v1, v4, v2}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
