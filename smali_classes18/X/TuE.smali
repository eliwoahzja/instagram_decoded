.class public final LX/TuE;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2sz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/rbx;


# direct methods
.method public constructor <init>(LX/2sz;Ljava/lang/String;Ljava/lang/String;LX/rbx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/TuE;->A00:LX/2sz;

    iput-object p2, p0, LX/TuE;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/TuE;->A02:LX/rbx;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/TuE;->A00:LX/2sz;

    iget-object v2, p0, LX/TuE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/TuE;->A02:LX/rbx;

    iget-object v3, v0, LX/2sz;->A04:Ljava/util/concurrent/Executor;

    iget v5, v0, LX/2sz;->A00:I

    iget-boolean v6, v0, LX/2sz;->A06:Z

    sget-boolean v7, LX/2sz;->A07:Z

    new-instance v1, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/rbx;IZZ)V

    iget-object v0, v0, LX/2sz;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
