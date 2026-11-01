.class public final LX/ilD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/f1z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    new-instance v1, LX/f1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/f1z;->A00:LX/0gs;

    new-instance v0, LX/0Km;

    invoke-direct {v0, v2}, LX/0Km;-><init>(I)V

    iput-object v0, v1, LX/f1z;->A01:LX/0Km;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ilD;->A01:LX/f1z;

    iget-object v2, v1, LX/f1z;->A00:LX/0gs;

    const/16 v1, 0x18

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/ilD;->A00:LX/0go;

    return-void
.end method
