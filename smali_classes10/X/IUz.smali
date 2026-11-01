.class public abstract LX/IUz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/HTx;
    .locals 4

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/HTx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/HTx;->A01:LX/miz;

    const v0, 0x500bb

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    new-instance v2, LX/HYs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/HYs;->A01:LX/miz;

    const v0, 0x24071

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/HYs;->A00:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x24037

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHI;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/MUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MUI;->A02:LX/HYs;

    iput-object p0, v1, LX/MUI;->A04:LX/miz;

    iput-object v0, v1, LX/MUI;->A01:LX/KHI;

    const/16 v0, 0x4021

    invoke-static {v0}, LX/4Az;->A01(I)LX/3Pg;

    move-result-object v0

    iput-object v0, v1, LX/MUI;->A03:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HTx;->A00:LX/MUI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
