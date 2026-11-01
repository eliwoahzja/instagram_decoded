.class public final LX/DqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0e5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0e5;Ljava/lang/String;J)V
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

    iput-object p2, p0, LX/DqM;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/DqM;->A00:J

    iput-object p1, p0, LX/DqM;->A01:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/DqM;->A01:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A08(Ljava/util/Iterator;)LX/Kmv;

    move-result-object v3

    iget-object v2, p0, LX/DqM;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/DqM;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Kmv;->FMp(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
