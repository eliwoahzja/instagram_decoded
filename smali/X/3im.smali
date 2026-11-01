.class public final LX/3im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/snk;

.field public final A02:LX/Ge9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3im;->A02:LX/Ge9;

    .line 5
    iput-object p1, p0, LX/3im;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/3im;->A01:LX/snk;

    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/2A5;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 7
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/3im;->A02:LX/Ge9;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/6Sm;

    .line 14
    invoke-direct {v0, v1, v3, p1, p0}, LX/6Sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 27
    :cond_0
    return-object v1
.end method
