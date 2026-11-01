.class public final LX/Sia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiF;


# instance fields
.field public A00:LX/FL8;

.field public final A01:I

.field public final A02:LX/DnZ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/GhC;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/PKu;


# direct methods
.method public constructor <init>(LX/PKu;LX/DnZ;Ljava/lang/String;I)V
    .locals 4

    iput-object p1, p0, LX/Sia;->A06:LX/PKu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sia;->A03:Ljava/lang/String;

    iput p4, p0, LX/Sia;->A01:I

    iput-object p2, p0, LX/Sia;->A02:LX/DnZ;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sia;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/FL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FL8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/FL8;->A02:Z

    iput-boolean v2, v1, LX/FL8;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Sia;->A00:LX/FL8;

    iget-object v0, p2, LX/DnZ;->A02:LX/saY;

    new-instance v3, LX/Uil;

    invoke-direct {v3, v2, p1, p0, v0}, LX/Uil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/9IJ;->A01:LX/mkc;

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/LRV;->A00:LX/LRV;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Sia;->A04:LX/GhC;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Sia;->A00:LX/FL8;

    iget-object v7, v0, LX/FL8;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/Sia;->A02:LX/DnZ;

    iget-object v0, p0, LX/Sia;->A06:LX/PKu;

    iget-object v2, v0, LX/PKu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Sia;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Sia;->A05:Ljava/lang/String;

    iget v8, p0, LX/Sia;->A01:I

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/DnZ;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E4u()Z
    .locals 1

    iget-object v0, p0, LX/Sia;->A00:LX/FL8;

    iget-boolean v0, v0, LX/FL8;->A01:Z

    return v0
.end method

.method public final synthetic E6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6U()Z
    .locals 1

    iget-object v0, p0, LX/Sia;->A00:LX/FL8;

    iget-boolean v0, v0, LX/FL8;->A02:Z

    return v0
.end method

.method public final Eja()V
    .locals 0

    return-void
.end method

.method public final synthetic HHS(Ljava/lang/Integer;II)Z
    .locals 1

    iget-object v0, p0, LX/Sia;->A00:LX/FL8;

    iget-boolean v0, v0, LX/FL8;->A02:Z

    return v0
.end method
