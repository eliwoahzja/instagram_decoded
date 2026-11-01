.class public final LX/XVQ;
.super LX/qBx;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/SvV;


# direct methods
.method public constructor <init>(LX/SvV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/XVQ;->A00:LX/SvV;

    invoke-direct {p0, p1}, LX/qBx;-><init>(LX/SvV;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/qBx;->A00()V

    return-object p0
.end method
