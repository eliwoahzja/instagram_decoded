.class public final LX/eVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gq1;


# instance fields
.field public final synthetic A00:LX/Rw2;


# direct methods
.method public constructor <init>(LX/Rw2;)V
    .locals 0

    iput-object p1, p0, LX/eVm;->A00:LX/Rw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Foo(Lcom/instagram/user/model/Product;)V
    .locals 3

    iget-object v0, p0, LX/eVm;->A00:LX/Rw2;

    iget-object v2, v0, LX/Rw2;->A08:LX/S1a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v0, v1}, LX/4Py;->A0G(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/S1a;->A0u()V

    :cond_0
    return-void
.end method
