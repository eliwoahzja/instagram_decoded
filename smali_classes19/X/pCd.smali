.class public final LX/pCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fME;


# direct methods
.method public constructor <init>(LX/fME;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pCd;->A00:LX/fME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pCd;->A00:LX/fME;

    iget-object v0, v0, LX/fME;->A00:LX/iEE;

    iget-object v0, v0, LX/iEE;->A07:LX/iGQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/iGQ;->A00:LX/nwS;

    iget-object v1, v2, LX/nwS;->A0J:LX/Pej;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/pOb;

    invoke-direct {v0, v2}, LX/pOb;-><init>(LX/nwS;)V

    invoke-interface {v1, v0}, LX/Pej;->EPv(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
