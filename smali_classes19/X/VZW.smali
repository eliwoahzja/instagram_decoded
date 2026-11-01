.class public final LX/VZW;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v6, 0x0

    const-string v5, ""

    const/high16 v4, 0x3e000000    # 0.125f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/aVh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/aVh;->A09:Z

    iput-object v5, v0, LX/aVh;->A04:Ljava/lang/String;

    iput v4, v0, LX/aVh;->A02:F

    iput v3, v0, LX/aVh;->A01:F

    iput v2, v0, LX/aVh;->A00:F

    iput-boolean v6, v0, LX/aVh;->A08:Z

    iput-boolean v6, v0, LX/aVh;->A07:Z

    iput-object v1, v0, LX/aVh;->A05:LX/0gR;

    iput-boolean v6, v0, LX/aVh;->A06:Z

    iput v6, v0, LX/aVh;->A03:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/VZW;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/VZW;->A00:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 13

    iget-object v11, p0, LX/VZW;->A01:LX/snm;

    :cond_0
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/aVh;

    move-object v10, p1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-boolean v9, v1, LX/aVh;->A09:Z

    iget v8, v1, LX/aVh;->A02:F

    iget v7, v1, LX/aVh;->A01:F

    iget v6, v1, LX/aVh;->A00:F

    iget-boolean v5, v1, LX/aVh;->A08:Z

    iget-boolean v4, v1, LX/aVh;->A07:Z

    iget-object v3, v1, LX/aVh;->A05:LX/0gR;

    iget-boolean v2, v1, LX/aVh;->A06:Z

    iget v1, v1, LX/aVh;->A03:I

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/aVh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/aVh;->A09:Z

    iput-object v10, v0, LX/aVh;->A04:Ljava/lang/String;

    iput v8, v0, LX/aVh;->A02:F

    iput v7, v0, LX/aVh;->A01:F

    iput v6, v0, LX/aVh;->A00:F

    iput-boolean v5, v0, LX/aVh;->A08:Z

    iput-boolean v4, v0, LX/aVh;->A07:Z

    iput-object v3, v0, LX/aVh;->A05:LX/0gR;

    iput-boolean v2, v0, LX/aVh;->A06:Z

    iput v1, v0, LX/aVh;->A03:I

    invoke-static {v12, v0, v11}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
