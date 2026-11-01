.class public final LX/37v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A03:LX/36t;

    iput-object v0, p0, LX/37v;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/D1U;

    invoke-direct {v0, v1, p1, p0, p2}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/37v;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
