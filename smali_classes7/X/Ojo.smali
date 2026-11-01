.class public final LX/Ojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ei5;


# direct methods
.method public constructor <init>(LX/Ei5;)V
    .locals 0

    iput-object p1, p0, LX/Ojo;->A00:LX/Ei5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ojo;->A00:LX/Ei5;

    iget-object v0, v0, LX/Ei5;->A0F:LX/CJN;

    iget-object v1, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v1}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0}, LX/Eov;->A03()V

    invoke-virtual {v1}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    iget-object v0, v0, LX/Eov;->A02:LX/CIL;

    invoke-virtual {v0}, LX/CIL;->A1A()V

    return-void
.end method
