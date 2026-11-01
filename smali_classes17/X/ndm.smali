.class public final LX/ndm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vly;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/jd1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/jd1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ndm;->A01:LX/jd1;

    iput-object p3, p0, LX/ndm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ndm;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4s(LX/WdA;)V
    .locals 4

    iget-object v1, p0, LX/ndm;->A01:LX/jd1;

    iget-object v0, p0, LX/ndm;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/jd1;->A02(LX/WdA;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/ndm;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/mcC;

    invoke-direct {v0, v2, v1}, LX/mcC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
