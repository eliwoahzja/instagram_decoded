.class public final LX/gEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ByY;

.field public A01:LX/6dn;

.field public A02:LX/CHj;

.field public A03:LX/Fg7;


# virtual methods
.method public final A00()V
    .locals 4

    const-string v3, "ComposeDialPicker"

    iget-object v0, p0, LX/gEW;->A00:LX/ByY;

    iget-object v2, v0, LX/ByY;->A00:LX/ByX;

    const-string v1, "setupTrayElements"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v3, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    return-void
.end method
