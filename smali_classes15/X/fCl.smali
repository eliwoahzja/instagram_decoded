.class public final LX/fCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpn;


# instance fields
.field public A00:LX/Zpn;

.field public A01:LX/VIS;


# virtual methods
.method public final G0F()V
    .locals 1

    iget-object v0, p0, LX/fCl;->A01:LX/VIS;

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final G0H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fCl;->A00:LX/Zpn;

    invoke-interface {v0, p1}, LX/Zpn;->G0H(Ljava/lang/String;)V

    return-void
.end method
