.class public final LX/mj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjr;


# instance fields
.field public final synthetic A00:LX/Nut;

.field public final synthetic A01:LX/pmZ;

.field public final synthetic A02:LX/Auy;


# direct methods
.method public constructor <init>(LX/Nut;LX/pmZ;LX/Auy;)V
    .locals 0

    iput-object p2, p0, LX/mj5;->A01:LX/pmZ;

    iput-object p3, p0, LX/mj5;->A02:LX/Auy;

    iput-object p1, p0, LX/mj5;->A00:LX/Nut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExN(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/mj5;->A01:LX/pmZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, p1}, LX/pmZ;->ExM(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/mj5;->A02:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, p0, LX/mj5;->A00:LX/Nut;

    invoke-interface {v1, v2, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/mj5;->A02:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, p0, LX/mj5;->A00:LX/Nut;

    invoke-interface {v1, v2, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    return-void
.end method
