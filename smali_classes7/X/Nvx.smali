.class public final LX/Nvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 3

    new-instance v0, LX/95q;

    invoke-direct {v0, p1}, LX/95q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v2, LX/34r;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/34r;->A05:Z

    const/4 v1, 0x4

    new-instance v0, LX/KRb;

    invoke-direct {v0, v2, v1}, LX/KRb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/34r;->A01:LX/rAt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 1

    new-instance v0, LX/Ki3;

    invoke-direct {v0, p1}, LX/Ki3;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 1

    new-instance v0, LX/34q;

    invoke-direct {v0, p1}, LX/34q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    return-void
.end method

.method public final synthetic EXw(LX/Pqw;LX/96D;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXx(LX/Pqw;LX/8Z4;)V
    .locals 0

    return-void
.end method
