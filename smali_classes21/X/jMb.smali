.class public final LX/jMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/k7M;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/k7M;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/jMb;->A00:LX/k7M;

    iput-object p2, p0, LX/jMb;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jMb;->A00:LX/k7M;

    iget-object v0, p0, LX/jMb;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/k7M;->G5H(Ljava/lang/Integer;)V

    return-void
.end method
