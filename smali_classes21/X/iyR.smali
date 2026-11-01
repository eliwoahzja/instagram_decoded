.class public final LX/iyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/g40;I)V
    .locals 0

    iput p2, p0, LX/iyR;->$t:I

    iput-object p1, p0, LX/iyR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR0(LX/iL3;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/iyR;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iyR;->A00:Ljava/lang/Object;

    check-cast v0, LX/g40;

    invoke-virtual {v0}, LX/g40;->A00()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/iL3;->A09()Z

    move-result v0

    iget-object v1, p0, LX/iyR;->A00:Ljava/lang/Object;

    check-cast v1, LX/g40;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/iL3;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/g40;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/iL3;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/g40;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
