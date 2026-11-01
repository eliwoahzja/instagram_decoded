.class public final LX/CbR;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    const/16 v0, 0x46

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CbR;->A00:LX/Esp;

    return-void
.end method
