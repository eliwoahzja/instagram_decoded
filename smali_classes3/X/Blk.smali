.class public final LX/Blk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Ib;

.field public final synthetic A02:LX/6Hy;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ib;LX/6Hy;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/Blk;->A02:LX/6Hy;

    iput-object p4, p0, LX/Blk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Blk;->A01:LX/6Ib;

    iput-object p3, p0, LX/Blk;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-wide p5, p0, LX/Blk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04()V
    .locals 3

    iget-object v2, p0, LX/Blk;->A02:LX/6Hy;

    iget-object v1, v2, LX/6Hy;->A05:LX/GAe;

    check-cast v1, LX/HpN;

    iget-object v0, p0, LX/Blk;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HpN;->EkJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/6Hy;->A01(LX/6Hy;)V

    return-void
.end method

.method public final F6E()V
    .locals 6

    iget-object v5, p0, LX/Blk;->A02:LX/6Hy;

    iget-object v0, v5, LX/6Hy;->A05:LX/GAe;

    check-cast v0, LX/HpN;

    iget-object v4, p0, LX/Blk;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/HpN;->EjP(Ljava/lang/String;)V

    iget-object v3, p0, LX/Blk;->A01:LX/6Ib;

    iget-object v2, p0, LX/Blk;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v0, p0, LX/Blk;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/6Ib;->A00(LX/6Ib;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    invoke-static {v5}, LX/6Hy;->A01(LX/6Hy;)V

    return-void
.end method
