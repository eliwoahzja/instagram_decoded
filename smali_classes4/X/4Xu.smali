.class public final synthetic LX/4Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Kr;

.field public final synthetic A03:LX/lve;

.field public final synthetic A04:LX/LjL;

.field public final synthetic A05:LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/2Kr;LX/lve;LX/LjL;LX/3Yf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Xu;->A05:LX/3Yf;

    iput-object p2, p0, LX/4Xu;->A03:LX/lve;

    iput-object p3, p0, LX/4Xu;->A04:LX/LjL;

    iput p5, p0, LX/4Xu;->A00:I

    iput p6, p0, LX/4Xu;->A01:I

    iput-object p1, p0, LX/4Xu;->A02:LX/2Kr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v4, p0, LX/4Xu;->A05:LX/3Yf;

    iget-object v2, p0, LX/4Xu;->A03:LX/lve;

    iget-object v1, p0, LX/4Xu;->A04:LX/LjL;

    iget v6, p0, LX/4Xu;->A00:I

    iget v7, p0, LX/4Xu;->A01:I

    iget-object v0, p0, LX/4Xu;->A02:LX/2Kr;

    check-cast v3, LX/Aht;

    invoke-interface {v1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v5

    iget-object v1, v0, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    invoke-static/range {v1 .. v7}, LX/2Kq;->A04(Landroidx/compose/ui/Alignment;LX/lve;LX/Aht;LX/3Yf;LX/2fF;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
