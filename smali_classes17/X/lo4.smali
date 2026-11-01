.class public final LX/lo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qze;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p1, p0, LX/lo4;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez9(LX/gEy;)V
    .locals 3

    sget-object v2, LX/cd3;->A1r:LX/cd3;

    iget-object v1, p1, LX/gEy;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/lo4;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/gEy;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Fbq(LX/gEy;LX/flA;)V
    .locals 0

    return-void
.end method
