.class public final LX/nZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBc;


# instance fields
.field public final synthetic A00:LX/TYC;


# direct methods
.method public constructor <init>(LX/TYC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nZp;->A00:LX/TYC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/nZp;->A00:LX/TYC;

    invoke-virtual {v0, p1}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    return-void
.end method
