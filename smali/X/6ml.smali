.class public final LX/6ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBi;


# instance fields
.field public final synthetic A00:LX/6kj;


# direct methods
.method public constructor <init>(LX/6kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ml;->A00:LX/6kj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EwU(LX/4Kr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ml;->A00:LX/6kj;

    .line 2
    iget-object v1, p1, LX/4Kr;->A02:Ljava/lang/String;

    .line 4
    sget-object v0, LX/6kj;->A04:[LX/CAu;

    .line 6
    new-instance v0, LX/4Gh;

    .line 8
    invoke-direct {v0, v2, v1}, LX/4Gh;-><init>(LX/6kj;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
