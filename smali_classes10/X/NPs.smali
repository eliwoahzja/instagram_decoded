.class public final LX/NPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rki;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EOF()Z
    .locals 3

    iget-object v0, p0, LX/NPs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81068c00051f49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
