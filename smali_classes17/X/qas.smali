.class public final LX/qas;
.super LX/pdv;
.source ""


# instance fields
.field public final A00:LX/jJl;

.field public final A01:LX/qjl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pdv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0}, LX/pdv;->BHb()LX/qjl;

    move-result-object v0

    iput-object v0, p0, LX/qas;->A01:LX/qjl;

    invoke-super {p0}, LX/pdv;->GNE()LX/jJl;

    move-result-object v0

    iput-object v0, p0, LX/qas;->A00:LX/jJl;

    return-void
.end method


# virtual methods
.method public final BHb()LX/qjl;
    .locals 1

    iget-object v0, p0, LX/qas;->A01:LX/qjl;

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 1

    iget-object v0, p0, LX/qas;->A00:LX/jJl;

    return-object v0
.end method
