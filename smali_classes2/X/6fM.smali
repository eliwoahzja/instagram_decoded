.class public final LX/6fM;
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

    iput-object p1, p0, LX/6fM;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final CAT(Landroid/content/Intent;LX/Fen;)LX/jIU;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6fM;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAI;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/CAI;->A01:LX/Fen;

    iput-object p1, v0, LX/CAI;->A00:Landroid/content/Intent;

    iput-object v2, v0, LX/CAI;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/CAI;->A00()LX/jIU;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final CAU(Landroid/content/Intent;LX/Fen;)LX/jIU;
    .locals 2

    iget-object v1, p0, LX/6fM;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
