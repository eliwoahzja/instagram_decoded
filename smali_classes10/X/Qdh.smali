.class public final LX/Qdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public final synthetic A00:LX/948;


# direct methods
.method public constructor <init>(LX/948;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qdh;->A00:LX/948;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 3

    iget-object v0, p0, LX/Qdh;->A00:LX/948;

    iget-object v1, v0, LX/948;->A0H:Ljava/util/ArrayList;

    iget-object v2, p1, LX/IFO;->A06:LX/IEc;

    iget-object v0, v2, LX/IEc;->A03:LX/NDs;

    invoke-static {v0, v1}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p1, LX/IFO;->A08:LX/LQ3;

    iget-object v0, p1, LX/IFO;->A07:LX/IHR;

    invoke-virtual {p1, v2, v0, v1}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v0

    return-object v0
.end method
