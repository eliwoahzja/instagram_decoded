.class public final LX/oAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nwL;


# direct methods
.method public constructor <init>(LX/nwL;)V
    .locals 0

    iput-object p1, p0, LX/oAi;->A00:LX/nwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oAi;->A00:LX/nwL;

    invoke-static {v0}, LX/nwL;->A06(LX/nwL;)LX/pvM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/pvM;->F9H(I)V

    :cond_0
    return-void
.end method
