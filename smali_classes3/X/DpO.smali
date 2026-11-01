.class public final LX/DpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0e5;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DpO;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/DpO;->A02:Z

    iput-object p1, p0, LX/DpO;->A00:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DpO;->A00:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A08(Ljava/util/Iterator;)LX/Kmv;

    move-result-object v2

    iget-object v1, p0, LX/DpO;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DpO;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Kmv;->F4T(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
