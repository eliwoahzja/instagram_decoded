.class public final LX/Rbm;
.super LX/Rco;
.source ""


# instance fields
.field public final synthetic A00:LX/Otx;


# direct methods
.method public constructor <init>(LX/Otx;LX/Sem;)V
    .locals 1

    iput-object p1, p0, LX/Rbm;->A00:LX/Otx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qdx;->A00:LX/Sem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
