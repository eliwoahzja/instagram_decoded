.class public final LX/BzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZo;


# instance fields
.field public final synthetic A00:LX/Ggk;


# direct methods
.method public constructor <init>(LX/Ggk;)V
    .locals 0

    iput-object p1, p0, LX/BzN;->A00:LX/Ggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G14(LX/5OK;Z)V
    .locals 3

    iget-object v2, p0, LX/BzN;->A00:LX/Ggk;

    new-instance v1, LX/Awn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Awn;->A01:Z

    iput-object p1, v1, LX/Awn;->A00:LX/5OK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

.method public final synthetic G15()V
    .locals 0

    return-void
.end method

.method public final G17(LX/5OK;LX/ZHp;)V
    .locals 3

    iget-object v2, p0, LX/BzN;->A00:LX/Ggk;

    new-instance v1, LX/Awo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Awo;->A01:LX/ZHp;

    iput-object p1, v1, LX/Awo;->A00:LX/5OK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

.method public final synthetic G18()V
    .locals 0

    return-void
.end method
