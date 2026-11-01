.class public final LX/FEp;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/DJO;

.field public final A03:LX/DgS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FEp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FEp;->A01:LX/Ifn;

    iput-object p5, p0, LX/FEp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FEp;->A02:LX/DJO;

    iput-object p4, p0, LX/FEp;->A03:LX/DgS;

    return-void
.end method

.method public static A00(LX/a0P;)LX/VMT;
    .locals 6

    const v0, -0x1fd758d2

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjW;

    invoke-direct {v0, v1}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v5

    const v0, 0x12c8bf33

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x4d23c307

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f137a41

    const-string v0, "generic"

    new-instance v1, LX/VMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VMT;->A01:LX/EjY;

    iput-boolean v4, v1, LX/VMT;->A04:Z

    iput-object v3, v1, LX/VMT;->A02:Ljava/lang/String;

    iput v2, v1, LX/VMT;->A00:I

    iput-object v0, v1, LX/VMT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0U()LX/KhX;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/FEp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/FEp;->A01:LX/Ifn;

    iget-object v3, p0, LX/FEp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FEp;->A02:LX/DJO;

    iget-object v0, p0, LX/FEp;->A03:LX/DgS;

    new-instance v1, LX/KhX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KhX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/KhX;->A01:LX/Ifn;

    iput-object v3, v1, LX/KhX;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KhX;->A02:LX/DJO;

    iput-object v0, v1, LX/KhX;->A03:LX/DgS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
