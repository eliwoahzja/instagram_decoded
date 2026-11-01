.class public final LX/Oil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KCc;


# direct methods
.method public constructor <init>(LX/KCc;)V
    .locals 0

    iput-object p1, p0, LX/Oil;->A00:LX/KCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Oil;->A00:LX/KCc;

    iget-object v0, v0, LX/KCc;->A01:LX/Pap;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ae3;

    iget-object v2, v0, LX/Ae3;->A01:LX/Do5;

    iget-object v1, v2, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Do5;->A0O:LX/Pnb;

    invoke-interface {v0}, LX/Pnb;->FDh()V

    :cond_0
    return-void
.end method
