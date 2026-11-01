.class public final LX/ajs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 1

    iput p2, p0, LX/ajs;->A02:I

    iput-boolean p4, p0, LX/ajs;->A03:Z

    iput p1, p0, LX/ajs;->A00:F

    iput p3, p0, LX/ajs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/ajs;->A02:I

    iget-boolean v2, p0, LX/ajs;->A03:Z

    iget v1, p0, LX/ajs;->A00:F

    iget v0, p0, LX/ajs;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/XcR;->A00(LX/iAM;FIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
