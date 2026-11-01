.class public final LX/mh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mh3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mh3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mh3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FQE(LX/saf;)V
    .locals 2

    iget v0, p0, LX/mh3;->$t:I

    iget-object v1, p0, LX/mh3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/mh8;

    :goto_0
    iget-object v0, p0, LX/mh3;->A01:Ljava/lang/Object;

    check-cast v0, LX/qyA;

    invoke-interface {v0, v1}, LX/qyA;->FQE(LX/saf;)V

    return-void

    :cond_0
    check-cast v1, LX/mhS;

    goto :goto_0
.end method
