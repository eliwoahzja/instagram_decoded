.class public final LX/IXk;
.super LX/STf;
.source ""


# instance fields
.field public final synthetic A00:LX/SVF;


# direct methods
.method public constructor <init>(LX/SVF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/IXk;->A00:LX/SVF;

    invoke-direct {p0}, LX/STf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Pco;)Z
    .locals 3

    iget-object v2, p0, LX/IXk;->A00:LX/SVF;

    const/4 v1, 0x1

    new-instance v0, LX/Ju1;

    invoke-direct {v0, p1, v1}, LX/Ju1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/SVF;->A02(LX/Pco;)Z

    move-result v0

    return v0
.end method
