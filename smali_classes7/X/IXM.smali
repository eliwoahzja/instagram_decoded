.class public final LX/IXM;
.super LX/SVC;
.source ""


# instance fields
.field public final synthetic A00:LX/SVF;


# direct methods
.method public constructor <init>(LX/SVF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IXM;->A00:LX/SVF;

    invoke-direct {p0}, LX/SVC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Pco;)V
    .locals 1

    iget-object v0, p0, LX/IXM;->A00:LX/SVF;

    invoke-virtual {v0, p1}, LX/SVF;->A05(LX/Pco;)Z

    return-void
.end method

.method public final A01(LX/Pco;)Z
    .locals 1

    iget-object v0, p0, LX/IXM;->A00:LX/SVF;

    invoke-virtual {v0, p1}, LX/SVF;->A04(LX/Pco;)Z

    move-result v0

    return v0
.end method
