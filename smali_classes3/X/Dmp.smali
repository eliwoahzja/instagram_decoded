.class public final synthetic LX/Dmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2Jx;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Jx;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dmp;->A01:LX/2Jx;

    iput-object p1, p0, LX/Dmp;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/Dmp;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Dmp;->A01:LX/2Jx;

    iget-object v4, p0, LX/Dmp;->A00:Landroid/util/Pair;

    iget-object v3, p0, LX/Dmp;->A02:Ljava/lang/Exception;

    iget-object v0, v0, LX/2Jx;->A01:LX/2Dm;

    iget-object v2, v0, LX/2Dm;->A05:LX/Knm;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    invoke-interface {v2, v0, v3, v1}, LX/IlO;->FDt(LX/2Ck;Ljava/lang/Exception;I)V

    return-void
.end method
