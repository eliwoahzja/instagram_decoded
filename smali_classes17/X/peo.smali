.class public final LX/peo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra5;


# instance fields
.field public final A00:LX/qaL;


# direct methods
.method public constructor <init>(LX/qaL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/peo;->A00:LX/qaL;

    return-void
.end method


# virtual methods
.method public final HTH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/peo;->A00:LX/qaL;

    invoke-interface {v0, p1}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, LX/qaL;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/peo;->A00:LX/qaL;

    iget-object v0, v0, LX/5B2;->name:Ljava/lang/String;

    return-object v0
.end method
