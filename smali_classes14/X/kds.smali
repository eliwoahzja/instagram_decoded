.class public final LX/kds;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;FFI)V
    .locals 1

    iput-object p2, p0, LX/kds;->A04:Ljava/lang/String;

    iput p3, p0, LX/kds;->A00:F

    iput-object p1, p0, LX/kds;->A03:Ljava/lang/Float;

    iput p4, p0, LX/kds;->A01:F

    iput p5, p0, LX/kds;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kds;->A04:Ljava/lang/String;

    iget v4, p0, LX/kds;->A00:F

    iget-object v2, p0, LX/kds;->A03:Ljava/lang/Float;

    iget v5, p0, LX/kds;->A01:F

    iget v0, p0, LX/kds;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aJT;->A08(LX/iAM;Ljava/lang/Float;Ljava/lang/String;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
