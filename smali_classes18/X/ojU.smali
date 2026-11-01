.class public final LX/ojU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/mZh;

.field public final synthetic A03:LX/pmZ;


# direct methods
.method public constructor <init>(LX/mZh;LX/pmZ;II)V
    .locals 0

    iput p3, p0, LX/ojU;->A01:I

    iput p4, p0, LX/ojU;->A00:I

    iput-object p1, p0, LX/ojU;->A02:LX/mZh;

    iput-object p2, p0, LX/ojU;->A03:LX/pmZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v1, p0, LX/ojU;->A01:I

    iget v0, p0, LX/ojU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, LX/ojU;->A02:LX/mZh;

    iget-object v4, v2, LX/mZh;->A0H:LX/92F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    new-instance v3, LX/Nut;

    invoke-direct/range {v3 .. v8}, LX/Nut;-><init>(LX/92F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/PtA;->AOe(LX/Psz;I)V

    iget-object v1, p0, LX/ojU;->A03:LX/pmZ;

    new-instance v0, LX/mj4;

    invoke-direct {v0, v2, v3, v1}, LX/mj4;-><init>(LX/mZh;LX/Nut;LX/pmZ;)V

    invoke-virtual {v3, v0}, LX/Nut;->A00(LX/Pjr;)V

    return-void
.end method
