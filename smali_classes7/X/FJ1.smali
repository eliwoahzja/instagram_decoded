.class public final LX/FJ1;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/FKx;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>(LX/FKx;)V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/FJ1;->A00:LX/FKx;

    iget-object v0, p1, LX/FKx;->A03:LX/FJy;

    iget-object v0, v0, LX/FJy;->A00:LX/FJi;

    iget-object v4, v0, LX/FJi;->A01:LX/Ge9;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/Jq3;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Jq3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/FJ1;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/FJ1;->A00:LX/FKx;

    iget-object v0, v0, LX/FKx;->A02:LX/FK0;

    iget-object v4, v0, LX/FK0;->A00:LX/FJi;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v2, LX/BFD;

    invoke-direct {v2, p1, v4, v1, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
