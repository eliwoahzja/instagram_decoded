.class public final synthetic LX/Db0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2Jx;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Db0;->A01:LX/2Jx;

    iput-object p1, p0, LX/Db0;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Db0;->A01:LX/2Jx;

    iget-object v3, p0, LX/Db0;->A00:Landroid/util/Pair;

    iget-object v0, v0, LX/2Jx;->A01:LX/2Dm;

    iget-object v2, v0, LX/2Dm;->A05:LX/Knm;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    invoke-interface {v2, v0, v1}, LX/IlO;->FDr(LX/2Ck;I)V

    return-void
.end method
