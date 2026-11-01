.class public final LX/ilp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/UBo;


# direct methods
.method public constructor <init>(LX/UBo;III)V
    .locals 1

    iput-object p1, p0, LX/ilp;->A03:LX/UBo;

    iput p2, p0, LX/ilp;->A00:I

    iput p3, p0, LX/ilp;->A02:I

    iput p4, p0, LX/ilp;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/ilp;->A03:LX/UBo;

    iget-object v4, v0, LX/UBo;->A0I:LX/IR3;

    iget v3, p0, LX/ilp;->A00:I

    iget v2, p0, LX/ilp;->A02:I

    iget v1, p0, LX/ilp;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IR3;->A1m(IIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
