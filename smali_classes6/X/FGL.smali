.class public final LX/FGL;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/DJO;

.field public final A03:LX/DgS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FGL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FGL;->A01:LX/Ifn;

    iput-object p3, p0, LX/FGL;->A02:LX/DJO;

    iput-object p4, p0, LX/FGL;->A03:LX/DgS;

    return-void
.end method

.method public static A00(LX/a0P;Ljava/lang/Integer;)LX/ZYr;
    .locals 4

    const v0, 0xa9051dc

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjW;

    invoke-direct {v0, v1}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v3

    const v0, 0x12c8bf33

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "overflow_menu"

    new-instance v1, LX/ZYr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZYr;->A00:LX/EjY;

    iput-boolean v2, v1, LX/ZYr;->A03:Z

    iput-object v0, v1, LX/ZYr;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/ZYr;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0U()LX/KNm;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/FGL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FGL;->A01:LX/Ifn;

    iget-object v2, p0, LX/FGL;->A02:LX/DJO;

    iget-object v0, p0, LX/FGL;->A03:LX/DgS;

    new-instance v1, LX/KNm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KNm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KNm;->A01:LX/Ifn;

    iput-object v2, v1, LX/KNm;->A02:LX/DJO;

    iput-object v0, v1, LX/KNm;->A03:LX/DgS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
