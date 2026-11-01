.class public final LX/op6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# instance fields
.field public final A00:LX/gP1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    move-result-object v0

    iput-object v0, p0, LX/op6;->A00:LX/gP1;

    return-void
.end method


# virtual methods
.method public final ATL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/op6;->A00:LX/gP1;

    invoke-virtual {v0, p1, p2}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ATM(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/op6;->A00:LX/gP1;

    invoke-virtual {v0, p1, p2}, LX/gP1;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final ATN(J)V
    .locals 1

    iget-object v0, p0, LX/op6;->A00:LX/gP1;

    invoke-virtual {v0, p1, p2}, LX/gP1;->A01(J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/op6;->A00:LX/gP1;

    invoke-virtual {v0}, LX/gP1;->A00()V

    return-void
.end method
