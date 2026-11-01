.class public final LX/DAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sh;


# direct methods
.method public constructor <init>(LX/5Sh;)V
    .locals 0

    iput-object p1, p0, LX/DAc;->A00:LX/5Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DAc;->A00:LX/5Sh;

    iget-object v0, v0, LX/5Sh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Oe;

    iget-object v1, v2, LX/8Oe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Oe;->A04:Z

    :cond_0
    return-void
.end method
