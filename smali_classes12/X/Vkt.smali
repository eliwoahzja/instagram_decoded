.class public final LX/Vkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmz;


# instance fields
.field public final synthetic A00:LX/C9J;


# direct methods
.method public constructor <init>(LX/C9J;)V
    .locals 0

    iput-object p1, p0, LX/Vkt;->A00:LX/C9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwJ(Z)V
    .locals 2

    iget-object v1, p0, LX/Vkt;->A00:LX/C9J;

    iput-boolean p1, v1, LX/C9J;->A0e:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C9J;->FwV(Z)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/C9J;->GhT(Ljava/lang/String;)V

    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Vkt;->A00:LX/C9J;

    invoke-virtual {v0, p1}, LX/C9J;->GhT(Ljava/lang/String;)V

    return-void
.end method
