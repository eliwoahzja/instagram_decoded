.class public final LX/bxm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/bxm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/bxm;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/bxm;->A04:Z

    iput-boolean p6, p0, LX/bxm;->A06:Z

    iput-boolean p7, p0, LX/bxm;->A09:Z

    iput-boolean p8, p0, LX/bxm;->A08:Z

    iput-boolean p9, p0, LX/bxm;->A05:Z

    iput-boolean p10, p0, LX/bxm;->A07:Z

    iput p3, p0, LX/bxm;->A00:I

    iput p4, p0, LX/bxm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bxm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/bxm;->A02:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/bxm;->A04:Z

    iget-boolean v7, p0, LX/bxm;->A06:Z

    iget-boolean v8, p0, LX/bxm;->A09:Z

    iget-boolean v9, p0, LX/bxm;->A08:Z

    iget-boolean v10, p0, LX/bxm;->A05:Z

    iget-boolean v11, p0, LX/bxm;->A07:Z

    iget v0, p0, LX/bxm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/bxm;->A01:I

    invoke-static/range {v1 .. v11}, LX/Xaw;->A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
