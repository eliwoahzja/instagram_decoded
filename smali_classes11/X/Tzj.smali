.class public final LX/Tzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MKO;


# direct methods
.method public constructor <init>(LX/MKO;)V
    .locals 0

    iput-object p1, p0, LX/Tzj;->A00:LX/MKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tzj;->A00:LX/MKO;

    iget-object v0, v0, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_0
    return-void
.end method
