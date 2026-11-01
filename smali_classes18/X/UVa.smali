.class public final LX/UVa;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/UVa;->A01:LX/Izn;

    iput-object v0, p0, LX/UVa;->A00:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16(LX/phH;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/UVa;->A01:LX/Izn;

    invoke-interface {v0, p1, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
