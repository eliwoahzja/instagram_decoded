.class public final LX/Hjf;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Hja;

.field public final synthetic A01:LX/9d9;


# direct methods
.method public constructor <init>(LX/Hja;LX/9d9;)V
    .locals 0

    iput-object p2, p0, LX/Hjf;->A01:LX/9d9;

    iput-object p1, p0, LX/Hjf;->A00:LX/Hja;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hjf;->A01:LX/9d9;

    iget-object v0, v3, LX/9d9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Hjf;->A00:LX/Hja;

    iget-object v2, v0, LX/Hja;->A00:LX/Mzh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Mzh;->FKs(Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/9d9;->A00(LX/9d9;)V

    return-void
.end method
