.class public final LX/03v;
.super LX/02k;
.source ""


# instance fields
.field public final synthetic A00:LX/00P;

.field public final synthetic A01:LX/03m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00P;LX/03m;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03v;->A00:LX/00P;

    .line 2
    iput-object p3, p0, LX/03v;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/03v;->A01:LX/03m;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03v;->A00:LX/00P;

    .line 2
    iget-object v0, p0, LX/03v;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/00P;->A05(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/03v;->A00:LX/00P;

    .line 2
    iget-object v0, v4, LX/00P;->A02:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/03v;->A02:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/03v;->A01:LX/03m;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, v4, LX/00P;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :try_start_0
    invoke-virtual {v4, v2, p1, v0}, LX/00P;->A04(LX/03m;Ljava/lang/Object;I)V

    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " and input "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
