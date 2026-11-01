.class public final LX/fL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j0A;


# instance fields
.field public final synthetic A00:LX/Vgj;


# direct methods
.method public constructor <init>(LX/Vgj;)V
    .locals 0

    iput-object p1, p0, LX/fL5;->A00:LX/Vgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eww(LX/Hi4;LX/eO3;)V
    .locals 3

    new-instance v2, LX/gDd;

    invoke-direct {v2, p2}, LX/gDd;-><init>(LX/eO3;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/Hi5;

    invoke-direct {v1, p1}, LX/Hi5;-><init>(LX/Hi4;)V

    :goto_0
    iget-object v0, p0, LX/fL5;->A00:LX/Vgj;

    invoke-interface {v0, v1, v2}, LX/Vgj;->Ewx(LX/Hi5;LX/mqs;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
