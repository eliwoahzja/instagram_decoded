.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pci;


# instance fields
.field public final synthetic A00:LX/Auy;


# direct methods
.method public constructor <init>(LX/Auy;)V
    .locals 0

    iput-object p1, p0, LX/Awi;->A00:LX/Auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMu(II)V
    .locals 2

    iget-object v1, p0, LX/Awi;->A00:LX/Auy;

    iget-object v0, v1, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/Auy;->A04:I

    iput p2, v1, LX/Auy;->A02:I

    :cond_0
    return-void
.end method
