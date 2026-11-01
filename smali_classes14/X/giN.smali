.class public final LX/giN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXt(LX/lmm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/gvP;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 9

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/gvP;

    iget-object v0, p2, LX/gvP;->A00:LX/glO;

    iget-object v0, v0, LX/glO;->A00:LX/Wh6;

    iget-object v2, v0, LX/Wh6;->A00:LX/X1z;

    iget-object v0, v2, LX/X1z;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/X1z;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v2, LX/X1z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, v2, LX/X1z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, v2, LX/X1z;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, v2, LX/X1z;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, v2, LX/X1z;->A06:Ljava/lang/String;

    new-instance v2, LX/ZGf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ZGf;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/ZGf;->A06:Ljava/lang/String;

    iput v5, v2, LX/ZGf;->A03:I

    iput v4, v2, LX/ZGf;->A02:I

    iput v3, v2, LX/ZGf;->A00:F

    iput v1, v2, LX/ZGf;->A01:F

    iput-object v0, v2, LX/ZGf;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kcl;

    invoke-direct {v1, v2, v7}, LX/kcl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x350b95b4    # 5.199938E-7f

    invoke-static {v1, v0, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
