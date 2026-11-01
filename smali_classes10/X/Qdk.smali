.class public final LX/Qdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ERu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERu;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Qdk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qdk;->A01:LX/ERu;

    iput p3, p0, LX/Qdk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 6

    iget-object v2, p1, LX/IFO;->A06:LX/IEc;

    iget-object v1, p1, LX/IFO;->A08:LX/LQ3;

    iget-object v0, p1, LX/IFO;->A07:LX/IHR;

    invoke-virtual {p1, v2, v0, v1}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v5

    iget-object v4, v5, LX/OtO;->A0B:LX/OtP;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Qdk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qdk;->A01:LX/ERu;

    iget v1, p0, LX/Qdk;->A00:I

    new-instance v0, LX/OIZ;

    invoke-direct {v0, v2, v3, v1}, LX/OIZ;-><init>(LX/ERu;Ljava/lang/String;I)V

    new-instance v1, LX/Rat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Rat;->A02:LX/OtP;

    iput-object v0, v1, LX/Rat;->A01:LX/Rol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MWY;

    invoke-direct {v0, v5}, LX/MWY;-><init>(LX/OtO;)V

    iput-object v1, v0, LX/MWY;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
