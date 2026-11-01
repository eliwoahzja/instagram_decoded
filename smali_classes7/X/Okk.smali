.class public final LX/Okk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/Okk;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Okk;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0G(LX/DRL;)LX/PwA;

    move-result-object v1

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->Ghs(LX/3Sv;)V

    invoke-interface {v1}, LX/PwA;->EkG()V

    return-void
.end method
