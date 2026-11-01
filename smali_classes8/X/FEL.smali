.class public final LX/FEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9E8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(LX/9E8;Ljava/lang/String;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/FEL;->A02:LX/snk;

    iput-object p1, p0, LX/FEL;->A00:LX/9E8;

    iput-object p2, p0, LX/FEL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FEL;->A02:LX/snk;

    iget-object v0, p0, LX/FEL;->A00:LX/9E8;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x3ef341d8

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9E6;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/FEL;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
