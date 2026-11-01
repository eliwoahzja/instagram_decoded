.class public final LX/DyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e5;

.field public final synthetic A01:LX/2Tg;

.field public final synthetic A02:LX/2Gl;

.field public final synthetic A03:LX/0e3;

.field public final synthetic A04:LX/0e2;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0e5;LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/DyO;->A04:LX/0e2;

    iput-object p4, p0, LX/DyO;->A03:LX/0e3;

    iput-object p2, p0, LX/DyO;->A01:LX/2Tg;

    iput-object p3, p0, LX/DyO;->A02:LX/2Gl;

    iput-object p6, p0, LX/DyO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/DyO;->A00:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/DyO;->A00:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmv;

    iget-object v6, p0, LX/DyO;->A04:LX/0e2;

    iget-object v5, p0, LX/DyO;->A03:LX/0e3;

    iget-object v3, p0, LX/DyO;->A01:LX/2Tg;

    iget-object v4, p0, LX/DyO;->A02:LX/2Gl;

    iget-object v7, p0, LX/DyO;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/Kmv;->FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
