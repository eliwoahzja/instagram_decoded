.class public final LX/nyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mQy;


# direct methods
.method public constructor <init>(LX/mQy;)V
    .locals 0

    iput-object p1, p0, LX/nyN;->A00:LX/mQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nyN;->A00:LX/mQy;

    iget-object v0, v0, LX/mQy;->A00:LX/Puj;

    invoke-interface {v0}, LX/Ppe;->onStart()V

    return-void
.end method
