.class public final LX/kcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBU;


# direct methods
.method public constructor <init>(LX/eBU;)V
    .locals 0

    iput-object p1, p0, LX/kcR;->A00:LX/eBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kcR;->A00:LX/eBU;

    invoke-static {v0}, LX/eBU;->A01(LX/eBU;)V

    :cond_0
    return-void
.end method
