.class public final LX/ogp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kzi;


# direct methods
.method public constructor <init>(LX/kzi;)V
    .locals 0

    iput-object p1, p0, LX/ogp;->A00:LX/kzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ogp;->A00:LX/kzi;

    iget-object v1, v0, LX/kzi;->A09:LX/cVL;

    iget-object v3, v0, LX/kzi;->A07:LX/jCm;

    iget-boolean v0, v0, LX/kzi;->A0J:Z

    invoke-virtual {v1, v0}, LX/cVL;->A00(Z)LX/cPz;

    move-result-object v0

    new-instance v2, LX/nfw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nfw;->A01:LX/cPz;

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, v2, LX/nfw;->A00:LX/ccd;

    const/16 v1, 0x1c

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfw;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    return-void
.end method
