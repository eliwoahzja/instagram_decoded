.class public final LX/gGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEc;


# instance fields
.field public final synthetic A00:LX/eVz;


# direct methods
.method public constructor <init>(LX/eVz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gGU;->A00:LX/eVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ3(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/gGU;->A00:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0W:LX/eFd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eFd;->A01()V

    :cond_0
    return-void
.end method

.method public final G5P()V
    .locals 0

    return-void
.end method
