.class public final LX/9nd;
.super LX/3sG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/sar;

.field public final A02:LX/3sG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3sG;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v0

    iput-wide v0, p0, LX/9nd;->A00:J

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    iput-object v0, p0, LX/9nd;->A01:LX/sar;

    invoke-virtual {p1}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9nd;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/9nd;->A00:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 1

    iget-object v0, p0, LX/9nd;->A01:LX/sar;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9nd;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nd;->A02:LX/3sG;

    move-object/from16 v0, p5

    check-cast v0, LX/9nd;

    iget-object v6, v0, LX/9nd;->A02:LX/3sG;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LX/3sG;->A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/3sG;->A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sG;->A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3sG;->A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3sG;->A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sG;->A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sG;->A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3sG;->A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3sG;->A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sG;->A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(LX/7qO;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v1, p1}, LX/3sG;->A0O(LX/7qO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/3sG;->A0K(LX/7qO;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Binder "

    const-string v0, " already exists in the wrapped "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/7qO;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v1, p1}, LX/3sG;->A0P(LX/7qO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/3sG;->A0L(LX/7qO;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Binder "

    const-string v0, " already exists in the wrapped "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 1

    iget-object v0, p0, LX/9nd;->A02:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A0N()Z

    move-result v0

    return v0
.end method
