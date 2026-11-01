.class public final LX/KZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cxv;


# direct methods
.method public constructor <init>(LX/Cxv;)V
    .locals 0

    iput-object p1, p0, LX/KZk;->A00:LX/Cxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KZk;->A00:LX/Cxv;

    iget-object v0, v1, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Cxv;->A00(LX/Cxv;Ljava/util/Set;)V

    return-void
.end method
