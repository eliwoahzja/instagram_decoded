.class public final LX/pPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lIP;


# direct methods
.method public constructor <init>(LX/lIP;)V
    .locals 0

    iput-object p1, p0, LX/pPe;->A00:LX/lIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pPe;->A00:LX/lIP;

    iget-object v2, v0, LX/lIP;->A0B:LX/snk;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
