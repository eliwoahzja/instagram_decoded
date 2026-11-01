.class public final LX/07Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAL;


# instance fields
.field public final A00:LX/08K;

.field public final A01:LX/08H;


# direct methods
.method public constructor <init>(LX/08K;LX/08H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Z;->A00:LX/08K;

    iput-object p2, p0, LX/07Z;->A01:LX/08H;

    return-void
.end method


# virtual methods
.method public final AXG(LX/7uH;II)LX/Nef;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v2, p1, LX/7uH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, LX/7uH;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/7uH;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/7uH;->A01:Ljava/lang/Object;

    new-instance v3, LX/08J;

    invoke-direct {v3, p1, v2, v0}, LX/08J;-><init>(LX/7uH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/07Z;->A00:LX/08K;

    invoke-static {p2, p3}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/08K;->EXV(LX/08J;J)LX/08L;

    move-result-object v2

    iget-object v0, p0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    new-instance v0, LX/7vB;

    invoke-direct {v0, v1, v2}, LX/7vB;-><init>(LX/3sG;LX/08L;)V

    return-object v0
.end method

.method public final AXH(LX/7uH;J)LX/Nef;
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7uW;->A00(LX/7uH;LX/NAL;J)LX/Nef;

    move-result-object v0

    return-object v0
.end method
