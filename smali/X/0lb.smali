.class public final synthetic LX/0lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/00T;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/00T;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0lb;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/0lb;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/0lb;->A02:LX/00T;

    .line 9
    iput-object p4, p0, LX/0lb;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p5, p0, LX/0lb;->A00:I

    .line 13
    iput p6, p0, LX/0lb;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/0lb;->A03:Ljava/lang/Object;

    .line 3
    iget-object v4, p0, LX/0lb;->A04:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LX/0lb;->A02:LX/00T;

    .line 7
    iget-object v5, p0, LX/0lb;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iget v0, p0, LX/0lb;->A00:I

    .line 11
    iget v7, p0, LX/0lb;->A01:I

    .line 13
    check-cast v1, LX/iAM;

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, LX/EKp;->A01(I)I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v1 .. v7}, LX/0ll;->A03(LX/iAM;LX/00T;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 26
    return-object v0
.end method
