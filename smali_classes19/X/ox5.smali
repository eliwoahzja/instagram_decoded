.class public final LX/ox5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ox5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ox5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ox5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LX/ox5;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ox5;->A00:Ljava/lang/Object;

    check-cast v3, LX/T3O;

    iget-object v1, p0, LX/ox5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v3, LX/T3O;->A02:LX/T3i;

    new-instance v2, LX/bqa;

    invoke-direct {v2, v0, v3, v1}, LX/bqa;-><init>(LX/T3i;LX/T3O;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/ox5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ldD;

    iget-object v0, p0, LX/ox5;->A01:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    new-instance v2, LX/oyj;

    invoke-direct {v2, v0, v1}, LX/oyj;-><init>(LX/kNp;LX/ldD;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/ox5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", "

    new-instance v2, LX/1zC;

    invoke-direct {v2, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ox5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
