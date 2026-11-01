.class public final LX/ohS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/eIx;

.field public final synthetic A02:LX/mwS;


# direct methods
.method public constructor <init>(LX/eIx;LX/mwS;F)V
    .locals 0

    iput-object p2, p0, LX/ohS;->A02:LX/mwS;

    iput-object p1, p0, LX/ohS;->A01:LX/eIx;

    iput p3, p0, LX/ohS;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ohS;->A02:LX/mwS;

    iget-object v2, v0, LX/mwS;->A00:LX/pzT;

    iget-object v1, p0, LX/ohS;->A01:LX/eIx;

    iget v0, p0, LX/ohS;->A00:F

    invoke-interface {v2, v1, v0}, LX/pzT;->FxS(LX/eIx;F)V

    return-void
.end method
