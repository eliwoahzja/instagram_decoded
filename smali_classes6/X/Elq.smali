.class public final LX/Elq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/CLq;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/CLq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/CLq;->A02:Ljava/lang/String;

    iput-object p1, v4, LX/CLq;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f1360c9

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v4, LX/CLq;->A00:LX/Bfu;

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f1360c8

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v4, LX/CLq;->A01:LX/Bfu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
