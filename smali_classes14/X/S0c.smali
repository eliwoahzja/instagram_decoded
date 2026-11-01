.class public final LX/S0c;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/YqQ;

.field public final A02:LX/8kX;

.field public final A03:LX/lpA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/S0c;->A02:LX/8kX;

    iput-object p2, p0, LX/S0c;->A01:LX/YqQ;

    iput-object p4, p0, LX/S0c;->A03:LX/lpA;

    iput-object p1, p0, LX/S0c;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 7

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/S0c;->A02:LX/8kX;

    iget-object v0, v6, LX/8kX;->A02:LX/9w6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46a8ea62

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x12619cb6

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/8kX;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/8kX;->A06:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rqa;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rqa;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Rqa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/S0c;->A01:LX/YqQ;

    iget-object v2, p0, LX/S0c;->A03:LX/lpA;

    iget-object v0, p0, LX/S0c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SoH;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v6, v1, LX/SoH;->A02:LX/8kX;

    iput-object v3, v1, LX/SoH;->A01:LX/YqQ;

    iput-object v2, v1, LX/SoH;->A03:LX/lpA;

    iput-object v0, v1, LX/SoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0
.end method
