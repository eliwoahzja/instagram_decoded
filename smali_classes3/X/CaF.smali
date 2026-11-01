.class public final LX/CaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmw;


# instance fields
.field public final synthetic A00:LX/Ggk;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/Ggk;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/CaF;->A00:LX/Ggk;

    iput-object p2, p0, LX/CaF;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoG(LX/LkM;LX/Odw;LX/ZKo;I)V
    .locals 3

    iget-object v2, p0, LX/CaF;->A00:LX/Ggk;

    iget-object v0, p0, LX/CaF;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lK;

    new-instance v1, LX/Axm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Axm;->A04:LX/ZKo;

    iput-object p1, v1, LX/Axm;->A02:LX/LkM;

    iput-object p2, v1, LX/Axm;->A03:LX/Odw;

    iput p4, v1, LX/Axm;->A00:I

    iput-object v0, v1, LX/Axm;->A01:LX/9lK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method
