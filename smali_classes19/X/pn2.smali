.class public final LX/pn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;

.field public final synthetic A01:LX/YWw;


# direct methods
.method public constructor <init>(LX/DRL;LX/YWw;)V
    .locals 0

    iput-object p1, p0, LX/pn2;->A00:LX/DRL;

    iput-object p2, p0, LX/pn2;->A01:LX/YWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pn2;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptv;

    iget-object v0, p0, LX/pn2;->A01:LX/YWw;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24828aeb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ptv;->HUv(Ljava/lang/String;)V

    return-void
.end method
