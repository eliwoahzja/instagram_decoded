.class public final LX/Xzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xzb;->$t:I

    iput-object p2, p0, LX/Xzb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xzb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Xzb;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BG1;

    iget-object v1, v0, LX/BG1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance p2, LX/BIQ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p2, LX/BIQ;->A01:Ljava/lang/String;

    iput-boolean v0, p2, LX/BIQ;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p2

    :cond_1
    check-cast p2, LX/QfX;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    iput-object v0, p2, LX/QfX;->A01:LX/1zc;

    return-object p2

    :cond_2
    iget-object v1, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    new-instance p2, LX/QfX;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/QfX;->A00:LX/1zc;

    iput-object v0, p2, LX/QfX;->A01:LX/1zc;

    goto :goto_0

    :cond_3
    check-cast p2, LX/Qf1;

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    iput-object v0, p2, LX/Qf1;->A01:LX/1zc;

    return-object p2

    :cond_4
    iget-object v1, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    new-instance p2, LX/Qf1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/Qf1;->A00:LX/1zc;

    iput-object v0, p2, LX/Qf1;->A01:LX/1zc;

    goto :goto_0

    :cond_5
    check-cast p2, LX/Qf0;

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    iput-object v0, p2, LX/Qf0;->A01:LX/1zc;

    return-object p2

    :cond_6
    iget-object v1, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    new-instance p2, LX/Qf0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/Qf0;->A00:LX/1zc;

    iput-object v0, p2, LX/Qf0;->A01:LX/1zc;

    goto :goto_0

    :cond_7
    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object v1, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, p0, LX/Xzb;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return-object v2

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, LX/Xzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BbK;

    iget-object v4, p0, LX/Xzb;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/BbK;->A02:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/Ycc;

    invoke-direct {v1, v4, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object p2

    return-object p2

    :cond_a
    return-object p2
.end method
