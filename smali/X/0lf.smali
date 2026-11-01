.class public final synthetic LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/0lo;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0lf;->A01:LX/00T;

    .line 5
    iput-object p2, p0, LX/0lf;->A02:LX/0lo;

    .line 7
    iput-object p3, p0, LX/0lf;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p4, p0, LX/0lf;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lf;->A01:LX/00T;

    .line 2
    iget-object v2, p0, LX/0lf;->A02:LX/0lo;

    .line 4
    iget-object v1, p0, LX/0lf;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget v0, p0, LX/0lf;->A00:I

    .line 8
    check-cast p1, LX/iAM;

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, LX/EKp;->A01(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/0ll;->A01(LX/iAM;LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 21
    return-object v0
.end method
