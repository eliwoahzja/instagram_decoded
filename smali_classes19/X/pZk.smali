.class public final synthetic LX/pZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qyO;

.field public final synthetic A01:LX/lHi;


# direct methods
.method public synthetic constructor <init>(LX/qyO;LX/lHi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZk;->A00:LX/qyO;

    iput-object p2, p0, LX/pZk;->A01:LX/lHi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pZk;->A00:LX/qyO;

    iget-object v1, p0, LX/pZk;->A01:LX/lHi;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/qyO;->FGd(LX/lHi;Ljava/lang/Integer;)V

    return-void
.end method
