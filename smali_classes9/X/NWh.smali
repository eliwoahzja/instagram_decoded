.class public final LX/NWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/NWh;->$t:I

    iput-object p1, p0, LX/NWh;->A01:Ljava/lang/Object;

    iput p2, p0, LX/NWh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/NWh;->A01:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "Refresh Failed!"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/NWh;->$t:I

    iget-object v1, p0, LX/NWh;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/ObD;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget v0, p0, LX/NWh;->A00:I

    invoke-virtual {v1, v0}, LX/ObD;->A0A(I)LX/KRu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/653;->A08(LX/KRu;)V

    return-void

    :cond_0
    check-cast v1, LX/Ob0;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget v0, p0, LX/NWh;->A00:I

    invoke-virtual {v1, v0}, LX/Ob0;->A0D(I)LX/KRu;

    move-result-object v0

    goto :goto_0
.end method
