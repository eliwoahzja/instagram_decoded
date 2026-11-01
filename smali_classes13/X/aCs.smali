.class public final synthetic LX/aCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Alignment;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/2ND;

.field public final synthetic A06:LX/Ahr;

.field public final synthetic A07:LX/lsl;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/aCs;->A06:LX/Ahr;

    iput-object p6, p0, LX/aCs;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/aCs;->A04:LX/3Yb;

    iput-object p1, p0, LX/aCs;->A03:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/aCs;->A07:LX/lsl;

    iput p7, p0, LX/aCs;->A00:F

    iput-object p3, p0, LX/aCs;->A05:LX/2ND;

    iput p8, p0, LX/aCs;->A01:I

    iput p9, p0, LX/aCs;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v5, p0, LX/aCs;->A06:LX/Ahr;

    iget-object v7, p0, LX/aCs;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/aCs;->A04:LX/3Yb;

    iget-object v2, p0, LX/aCs;->A03:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/aCs;->A07:LX/lsl;

    iget v8, p0, LX/aCs;->A00:F

    iget-object v4, p0, LX/aCs;->A05:LX/2ND;

    iget v0, p0, LX/aCs;->A01:I

    iget v10, p0, LX/aCs;->A02:I

    check-cast v1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
