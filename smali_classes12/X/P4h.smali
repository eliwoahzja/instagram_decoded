.class public final LX/P4h;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/P2e;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# virtual methods
.method public final A0I(Z)V
    .locals 4

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0B:LX/JY6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JY6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JY6;->A00:LX/HK3;

    new-instance v3, LX/JY6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v3, LX/JY6;->A02:Z

    iput-object v1, v3, LX/JY6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/JY6;->A00:LX/HK3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x10001

    invoke-static {v1, v1, v2, v3, v0}, LX/B9c;->A03(LX/HJG;LX/K3n;LX/B9c;LX/JY6;I)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
