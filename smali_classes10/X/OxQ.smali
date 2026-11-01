.class public final LX/OxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sck;


# direct methods
.method public constructor <init>(LX/Sck;)V
    .locals 0

    iput-object p1, p0, LX/OxQ;->A00:LX/Sck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OxQ;->A00:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0D()V

    :cond_0
    return-void
.end method
