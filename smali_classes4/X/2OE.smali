.class public final LX/2OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lul;


# instance fields
.field public final A00:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/2OE;->A00:LX/Izn;

    return-void
.end method


# virtual methods
.method public final B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2OE;->A00:LX/Izn;

    invoke-interface {v0, p1, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final HT8(LX/ldh;)V
    .locals 1

    iget-object v0, p0, LX/2OE;->A00:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
