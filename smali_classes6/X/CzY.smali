.class public final LX/CzY;
.super LX/CzX;
.source ""


# instance fields
.field public final A00:LX/2ZX;

.field public final A01:LX/30F;

.field public final A02:LX/2ZR;


# direct methods
.method public constructor <init>(LX/9jx;)V
    .locals 4

    invoke-direct {p0, p1}, LX/CzX;-><init>(LX/9jx;)V

    new-instance v3, LX/2ZR;

    invoke-direct {v3}, LX/2ZR;-><init>()V

    iput-object v3, p0, LX/CzY;->A02:LX/2ZR;

    new-instance v2, LX/2ZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CzY;->A00:LX/2ZX;

    const/16 v0, 0x13

    new-instance v1, LX/E4C;

    invoke-direct {v1, v0}, LX/E4C;-><init>(I)V

    new-instance v0, LX/30F;

    invoke-direct {v0, p1, v2, v3, v1}, LX/30F;-><init>(LX/9jx;LX/2ZX;LX/2ZR;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CzY;->A01:LX/30F;

    return-void
.end method
