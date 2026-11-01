.class public final LX/Mol;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/casper/Casper;

.field public final synthetic A02:LX/2k1;

.field public final synthetic A03:LX/4Rw;

.field public final synthetic A04:LX/9r7;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/2k1;LX/4Rw;LX/9r7;J)V
    .locals 1

    iput-object p1, p0, LX/Mol;->A01:Lcom/meta/casper/Casper;

    iput-object p3, p0, LX/Mol;->A03:LX/4Rw;

    iput-object p4, p0, LX/Mol;->A04:LX/9r7;

    iput-object p2, p0, LX/Mol;->A02:LX/2k1;

    iput-wide p5, p0, LX/Mol;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/kEl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mol;->A01:Lcom/meta/casper/Casper;

    iget-object v0, v2, Lcom/meta/casper/Casper;->A07:LX/mkc;

    iget-object v4, p0, LX/Mol;->A03:LX/4Rw;

    iget-object v6, p0, LX/Mol;->A04:LX/9r7;

    iget-object v3, p0, LX/Mol;->A02:LX/2k1;

    iget-wide v8, p0, LX/Mol;->A00:J

    const/4 v7, 0x0

    new-instance v1, LX/Dik;

    invoke-direct/range {v1 .. v9}, LX/Dik;-><init>(Lcom/meta/casper/Casper;LX/2k1;LX/4Rw;LX/kEl;LX/9r7;LX/HAU;J)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
