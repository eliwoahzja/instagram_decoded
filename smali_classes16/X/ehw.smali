.class public final LX/ehw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ehw;->$t:I

    iput-object p1, p0, LX/ehw;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ehw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/ehw;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ehw;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    iget-object v0, p0, LX/ehw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mqd;->Fiy(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ehw;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v3, LX/KVg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/ehw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
