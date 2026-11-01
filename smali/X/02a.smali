.class public final LX/02a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/01y;

.field public final synthetic A01:LX/00P;

.field public final synthetic A02:LX/03m;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01y;LX/00P;LX/03m;LX/mqj;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02a;->A00:LX/01y;

    .line 2
    iput-object p2, p0, LX/02a;->A01:LX/00P;

    .line 4
    iput-object p5, p0, LX/02a;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/02a;->A02:LX/03m;

    .line 8
    iput-object p4, p0, LX/02a;->A03:LX/mqj;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/02a;->A00:LX/01y;

    .line 2
    iget-object v4, p0, LX/02a;->A01:LX/00P;

    .line 4
    iget-object v3, p0, LX/02a;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/02a;->A02:LX/03m;

    .line 8
    iget-object v1, p0, LX/02a;->A03:LX/mqj;

    .line 10
    new-instance v0, LX/02A;

    .line 12
    invoke-direct {v0, v1}, LX/02A;-><init>(LX/mqj;)V

    .line 15
    invoke-virtual {v4, v0, v2, v3}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/01y;->A00:LX/02k;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/9aX;

    .line 24
    invoke-direct {v0, v5, v1}, LX/9aX;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method
