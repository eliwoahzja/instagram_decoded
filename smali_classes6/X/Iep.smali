.class public final LX/Iep;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/2Bq;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Bq;II)V
    .locals 1

    iput-object p2, p0, LX/Iep;->A03:LX/2Bq;

    iput-object p1, p0, LX/Iep;->A02:LX/3Yb;

    iput p3, p0, LX/Iep;->A00:I

    iput p4, p0, LX/Iep;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/Iep;->A03:LX/2Bq;

    iget-object v2, p0, LX/Iep;->A02:LX/3Yb;

    iget v0, p0, LX/Iep;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v1

    iget v0, p0, LX/Iep;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/2Oo;->A02(LX/iAM;LX/3Yb;LX/2Bq;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
