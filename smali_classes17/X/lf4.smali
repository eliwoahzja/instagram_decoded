.class public final LX/lf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkh;


# instance fields
.field public final synthetic A00:LX/leW;


# direct methods
.method public constructor <init>(LX/leW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lf4;->A00:LX/leW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DOo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Njt;

    invoke-interface {p1}, LX/Njt;->getSizeInBytes()I

    move-result v0

    return v0
.end method
