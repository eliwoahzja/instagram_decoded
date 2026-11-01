.class public final LX/fBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfa;


# instance fields
.field public final synthetic A00:LX/Ruu;


# direct methods
.method public constructor <init>(LX/Ruu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fBQ;->A00:LX/Ruu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/fBQ;->A00:LX/Ruu;

    sget-wide v0, LX/Ruu;->A0p:D

    iget-object v1, v2, LX/Ruu;->A0X:LX/mqo;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/mqo;->GiJ(Ljava/lang/String;)V

    return-void
.end method
