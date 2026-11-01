.class public final synthetic LX/Nwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pde;


# instance fields
.field public final synthetic A00:LX/43o;


# direct methods
.method public synthetic constructor <init>(LX/43o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nwf;->A00:LX/43o;

    return-void
.end method


# virtual methods
.method public final FLW(Z)V
    .locals 3

    iget-object v2, p0, LX/Nwf;->A00:LX/43o;

    if-eqz p1, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/43o;->A05(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
