.class public final LX/baL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p4, p0, LX/baL;->A03:I

    iput-object p1, p0, LX/baL;->A04:LX/3Yb;

    iput-object p2, p0, LX/baL;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/baL;->A07:Z

    iput p5, p0, LX/baL;->A02:I

    iput-object p3, p0, LX/baL;->A06:Ljava/lang/String;

    iput p6, p0, LX/baL;->A00:I

    iput p7, p0, LX/baL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/baL;->A03:I

    iget-object v2, p0, LX/baL;->A04:LX/3Yb;

    iget-object v3, p0, LX/baL;->A05:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/baL;->A07:Z

    iget v6, p0, LX/baL;->A02:I

    iget-object v4, p0, LX/baL;->A06:Ljava/lang/String;

    iget v0, p0, LX/baL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/baL;->A01:I

    invoke-static/range {v1 .. v9}, LX/VGe;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
