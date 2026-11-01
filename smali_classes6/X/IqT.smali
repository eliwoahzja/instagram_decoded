.class public final LX/IqT;
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

    iput-object p1, p0, LX/IqT;->A00:LX/LbZ;

    iput-object p2, p0, LX/IqT;->A01:LX/Bnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IqT;->A00:LX/LbZ;

    iget-object v1, p0, LX/IqT;->A01:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v0, v1, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    invoke-interface {v2, v0}, LX/LbZ;->FBU(LX/3sg;)V

    return-void
.end method
