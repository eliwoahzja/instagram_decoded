.class public final LX/Jwb;
.super LX/ary;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jwb;->$t:I

    iput-object p3, p0, LX/Jwb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jwb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ifn;LX/U2M;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/Jwb;->$t:I

    if-nez v0, :cond_1

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0xd82cb22

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    iget-object v3, p0, LX/Jwb;->A01:Ljava/lang/Object;

    check-cast v3, LX/CLz;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/1zg;->A07:LX/1zg;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/1zg;

    if-nez v4, :cond_0

    sget-object v4, LX/1zg;->A05:LX/1zg;

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/CLz;->BVy(LX/1zg;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    iget-object v1, p0, LX/Jwb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/U2J;)V
    .locals 4

    iget v1, p0, LX/Jwb;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Jwb;->A01:Ljava/lang/Object;

    check-cast v3, LX/AMD;

    const v0, -0x38871bd3

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/Jwb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/AMD;->A01(LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/AMD;Z)V

    :cond_0
    return-void
.end method
