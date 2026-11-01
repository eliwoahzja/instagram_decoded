.class public final LX/IHH;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/WBp;

.field public final A01:LX/GhC;

.field public final A02:LX/WBo;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    const-string v2, ""

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PS2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PS2;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/PS2;->A01:LX/0gS;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/IHH;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/IHH;->A01:LX/GhC;

    new-instance v1, LX/WBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v1, LX/WBp;->A00:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IHH;->A00:LX/WBp;

    new-instance v2, LX/WBo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/WBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v1, LX/WBp;->A00:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WBo;->A00:LX/WBp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/IHH;->A02:LX/WBo;

    return-void
.end method
