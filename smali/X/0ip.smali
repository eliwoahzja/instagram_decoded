.class public final LX/0ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0in;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/Ikk;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/Ikk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ip;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 9
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 11
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 13
    check-cast v0, LX/1uj;

    .line 15
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 17
    invoke-interface {p2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0ip;->A01:LX/Ikk;

    .line 23
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ip;->A01:LX/Ikk;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 5
    new-instance v0, LX/0Gu;

    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 10
    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 20
    :cond_0
    return-object v1
.end method
