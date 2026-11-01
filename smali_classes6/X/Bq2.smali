.class public final LX/Bq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LbZ;

.field public final synthetic A01:LX/Bnw;


# direct methods
.method public constructor <init>(LX/LbZ;LX/Bnw;)V
    .locals 0

    iput-object p2, p0, LX/Bq2;->A01:LX/Bnw;

    iput-object p1, p0, LX/Bq2;->A00:LX/LbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Bq2;->A01:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v0, v1, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bnw;->A0A:Z

    iget-object v1, p0, LX/Bq2;->A00:LX/LbZ;

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v2, v1}, LX/Bu2;-><init>(LX/3sg;LX/LbZ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
