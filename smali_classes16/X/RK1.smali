.class public final LX/RK1;
.super LX/SRh;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa2

    invoke-static {p2, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A09:LX/Esp;

    const/16 v0, 0xa0

    invoke-static {p2, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A00:LX/Esp;

    const/16 v0, 0xa1

    invoke-static {p2, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A07:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/BVE;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A06:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/D6I;

    invoke-direct {v0, p2, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A08:LX/Esp;

    iput-boolean p1, p0, LX/RK1;->A0A:Z

    const/16 v0, 0x1ee

    invoke-static {p2, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A02:LX/Esp;

    const/16 v0, 0x1f0

    invoke-static {p2, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A04:LX/Esp;

    const/16 v0, 0x1f1

    invoke-static {p2, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A05:LX/Esp;

    const/16 v0, 0x1ed

    invoke-static {p2, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A01:LX/Esp;

    const/16 v0, 0x1ef

    invoke-static {p2, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RK1;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RK1;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/RK1;->A0A:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/RK1;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method
