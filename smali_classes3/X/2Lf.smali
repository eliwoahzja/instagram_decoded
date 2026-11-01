.class public final synthetic LX/2Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Dl;

.field public final synthetic A01:LX/2Ck;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(LX/2Dl;LX/2Ck;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lf;->A00:LX/2Dl;

    iput-object p3, p0, LX/2Lf;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p2, p0, LX/2Lf;->A01:LX/2Ck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2Lf;->A00:LX/2Dl;

    iget-object v0, p0, LX/2Lf;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LX/2Lf;->A01:LX/2Ck;

    iget-object v1, v1, LX/2Dl;->A0G:LX/Knm;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Knm;->HWk(LX/2Ck;Ljava/util/List;)V

    return-void
.end method
