.class public final LX/ln5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnm;
.implements LX/qea;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/snk;)V
    .locals 0

    iput p1, p0, LX/ln5;->$t:I

    iput-object p2, p0, LX/ln5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAo(LX/TxH;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ln5;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
