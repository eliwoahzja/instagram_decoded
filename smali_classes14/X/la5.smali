.class public final LX/la5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/la5;->A00:I

    iput p2, p0, LX/la5;->A01:I

    iput p3, p0, LX/la5;->A02:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/LjL;

    check-cast p2, LX/lve;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v0, p0, LX/la5;->A00:I

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, p0, LX/la5;->A01:I

    iget v2, p0, LX/la5;->A02:I

    const/4 v0, 0x3

    new-instance v1, LX/EWU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/EWU;-><init>(LX/3Yf;III)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p1, v0, v1, v5, v5}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method
