.class public final LX/n0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/n0K;->$t:I

    iput-object p1, p0, LX/n0K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    iget v1, p0, LX/n0K;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v1, LX/lKa;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A01:LX/0ho;

    iget-object v0, v1, LX/lKa;->A05:LX/Vt9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lKa;->A0G:LX/2ps;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    iget-object v2, v0, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v2, LX/gOt;->A06:LX/n0Z;

    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    move-result-object v0

    iput-object v0, v1, LX/n0Z;->A00:LX/0ho;

    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    move-result-object v0

    iput-object v0, v2, LX/gOt;->A02:LX/0ho;

    invoke-virtual {v2}, LX/gOt;->A01()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v1, v0, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A06()V

    return-void

    :cond_3
    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v0, v0, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lQG;->A09()V

    return-void

    :cond_4
    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0H()V

    return-void

    :cond_5
    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0I()V

    return-void

    :cond_6
    iget-object v0, p0, LX/n0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0J()V

    return-void
.end method
