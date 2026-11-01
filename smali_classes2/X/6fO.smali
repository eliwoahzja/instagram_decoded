.class public final LX/6fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAL;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fO;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final CAT(Landroid/content/Intent;LX/Fen;)LX/jIU;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "is_secure_ipc_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LX/6fO;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAI;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/CAI;->A01:LX/Fen;

    iput-object p1, v0, LX/CAI;->A00:Landroid/content/Intent;

    iput-object v3, v0, LX/CAI;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/CAI;->A00()LX/jIU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No auth builder registered for type "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CAU(Landroid/content/Intent;LX/Fen;)LX/jIU;
    .locals 3

    sget-boolean v2, LX/8AE;->A00:Z

    iget-object v1, p0, LX/6fO;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAI;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/CAI;->A01:LX/Fen;

    iput-object p1, v0, LX/CAI;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, LX/CAI;->A00()LX/jIU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No auth builder registered for type "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
