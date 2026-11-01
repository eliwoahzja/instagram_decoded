.class public final LX/2QL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/snk;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/2QL;->A03:Z

    iput-object p1, p0, LX/2QL;->A02:LX/snk;

    iput p2, p0, LX/2QL;->A00:I

    iput p3, p0, LX/2QL;->A01:I

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

    iget-boolean v3, p0, LX/2QL;->A03:Z

    iget-object v2, p0, LX/2QL;->A02:LX/snk;

    iget v0, p0, LX/2QL;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v1

    iget v0, p0, LX/2QL;->A01:I

    invoke-static {p1, v2, v1, v0, v3}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
