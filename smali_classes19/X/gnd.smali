.class public abstract LX/gnd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BBP;LX/Ntu;LX/iEA;LX/Ewx;LX/kDE;)V
    .locals 3

    invoke-static {p4, p0, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/b6Z;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    iput-object p0, v2, LX/b6Z;->A00:LX/BBP;

    iput-object p2, v2, LX/b6Z;->A02:LX/iEA;

    iput-object p3, v2, LX/b6Z;->A03:LX/Ewx;

    new-instance v0, LX/iDc;

    invoke-direct {v0, v2}, LX/iDc;-><init>(LX/b6Z;)V

    iput-object v0, v2, LX/b6Z;->A01:LX/iDc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/b6t;

    invoke-direct {v1, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/b6t;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/80p;->A00:LX/8W9;

    invoke-virtual {p1, v1, v0}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v0, LX/sij;->A00:LX/8W9;

    invoke-virtual {p1, v2, v0}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    return-void
.end method
