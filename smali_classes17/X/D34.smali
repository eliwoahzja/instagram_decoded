.class public final LX/D34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D34;->$t:I

    iput-object p1, p0, LX/D34;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LX/D34;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D34;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D34;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
