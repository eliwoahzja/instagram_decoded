.class public final LX/E56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/0yK;

.field public final synthetic A02:LX/Itn;

.field public final synthetic A03:LX/1yJ;


# direct methods
.method public constructor <init>(LX/9PW;LX/0yK;LX/Itn;LX/1yJ;)V
    .locals 0

    iput-object p4, p0, LX/E56;->A03:LX/1yJ;

    iput-object p3, p0, LX/E56;->A02:LX/Itn;

    iput-object p2, p0, LX/E56;->A01:LX/0yK;

    iput-object p1, p0, LX/E56;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/E56;->A03:LX/1yJ;

    iget-object v1, p0, LX/E56;->A02:LX/Itn;

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v0, v4, LX/1yJ;->A0F:LX/3yv;

    invoke-interface {v1, v0}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v0

    instance-of v0, v0, LX/5uR;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1yJ;->A0F:LX/3yv;

    invoke-interface {v1, v0}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v3

    check-cast v3, LX/5uR;

    :goto_0
    iget-object v2, v4, LX/1yJ;->A0J:LX/Hjm;

    iget-object v1, p0, LX/E56;->A01:LX/0yK;

    iget-object v0, p0, LX/E56;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/1yJ;->A0e(LX/9PW;LX/0yK;LX/Hjm;LX/5uR;LX/1yJ;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
