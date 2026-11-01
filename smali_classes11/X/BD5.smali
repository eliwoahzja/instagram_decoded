.class public final LX/BD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaR;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eki;

.field public final A02:LX/NES;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eki;LX/9my;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/BWA;->A05:LX/BWA;

    invoke-static {p3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v0, LX/BWA;->A04:LX/BWA;

    invoke-static {p3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/BWA;->A02:LX/BWA;

    invoke-static {p3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/BWA;->A03:LX/BWA;

    invoke-static {p3, v0, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BD5;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/BD5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BD5;->A01:LX/Eki;

    const/16 v1, 0x12

    new-instance v0, LX/NES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NES;->A00:I

    iput-object v0, p0, LX/BD5;->A02:LX/NES;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BD5;->A03:Ljava/util/Map;

    const/16 v0, 0xf6

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BD5;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CY0(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BD5;->A02:LX/NES;

    iget v0, v0, LX/NES;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/BD5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
