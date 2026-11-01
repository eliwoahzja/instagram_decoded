.class public final LX/DcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e5;

.field public final synthetic A01:LX/2Gl;


# direct methods
.method public constructor <init>(LX/0e5;LX/2Gl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DcP;->A01:LX/2Gl;

    iput-object p1, p0, LX/DcP;->A00:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DcP;->A00:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A08(Ljava/util/Iterator;)LX/Kmv;

    move-result-object v1

    iget-object v0, p0, LX/DcP;->A01:LX/2Gl;

    invoke-interface {v1, v0}, LX/Kmv;->GGh(LX/2Gl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
