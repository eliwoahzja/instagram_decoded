.class public final LX/kuT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/kuT;-><init>(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/kuT;->A01:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/68P;

    invoke-direct {v0, v2, v1}, LX/68P;-><init>(LX/Ge9;I)V

    iput-object v0, p0, LX/kuT;->A00:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/kuT;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
