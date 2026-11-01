.class public final LX/9zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FlP;


# instance fields
.field public final synthetic A00:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9zF;->A00:LX/2Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekw()V
    .locals 2

    iget-object v1, p0, LX/9zF;->A00:LX/2Ia;

    sget-object v0, LX/2Ia;->$redex_init_class:LX/2Ia;

    iget-object v0, v1, LX/2Ia;->A0C:LX/2Nl;

    invoke-virtual {v0}, LX/2Nl;->Ekw()V

    iget-object v0, v1, LX/2Ia;->A0G:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
