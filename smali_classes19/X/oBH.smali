.class public final LX/oBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oBH;->$t:I

    iput-object p1, p0, LX/oBH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/oBH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/jv2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oBH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgz;

    iget-object v1, v0, LX/jgz;->A00:LX/rjL;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/rjL;->FFN()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/rjL;->Fed(LX/jv2;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oBH;->A00:Ljava/lang/Object;

    check-cast v1, LX/lHb;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/lHb;->A00(LX/lHb;LX/MhK;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p1, LX/ZUq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oBH;->A00:Ljava/lang/Object;

    check-cast v0, LX/kwS;

    invoke-static {v0, p1}, LX/kwS;->A00(LX/kwS;LX/ZUq;)V

    return-void
.end method
