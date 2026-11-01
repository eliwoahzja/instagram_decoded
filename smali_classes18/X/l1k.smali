.class public final LX/l1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/IPP;

.field public final A02:LX/IPP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/G8N;

    invoke-direct {v2}, LX/G8N;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/as9;

    invoke-direct {v1, p0, v0}, LX/as9;-><init>(LX/l1k;I)V

    new-instance v0, LX/IPP;

    invoke-direct {v0, v2, v1}, LX/IPP;-><init>(LX/G8N;LX/NhP;)V

    iput-object v0, p0, LX/l1k;->A02:LX/IPP;

    new-instance v3, LX/G8N;

    invoke-direct {v3}, LX/G8N;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/as9;

    invoke-direct {v1, p0, v2}, LX/as9;-><init>(LX/l1k;I)V

    new-instance v0, LX/IPP;

    invoke-direct {v0, v3, v1}, LX/IPP;-><init>(LX/G8N;LX/NhP;)V

    iput-object v0, p0, LX/l1k;->A01:LX/IPP;

    new-instance v1, LX/OTd;

    invoke-direct {v1, p0, v2}, LX/OTd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, p0, LX/l1k;->A00:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static A00(LX/l1k;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;
    .locals 0

    :try_start_0
    iget-object p0, p0, LX/l1k;->A01:LX/IPP;

    iget-object p0, p0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {p0, p1}, LX/GBW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast p0, Lcom/facebook/common/locale/LocaleMember;

    return-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/kzb;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method
