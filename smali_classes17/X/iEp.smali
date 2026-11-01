.class public abstract LX/iEp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/pdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x72

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iEp;->A00:LX/Esp;

    new-instance v2, LX/pdm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/pdm;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/pdm;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/pdm;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/pdm;->A01:Ljava/lang/Integer;

    new-instance v0, LX/pdp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/pdp;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdp;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdp;->A05:LX/cvK;

    iput-object v1, v0, LX/pdp;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdp;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdp;->A03:Ljava/lang/Integer;

    new-instance v1, LX/pdn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pdn;->A00:LX/pdm;

    iput-object v0, v1, LX/pdn;->A01:LX/pdp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iEp;->A01:LX/pdn;

    return-void
.end method
