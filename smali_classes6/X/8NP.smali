.class public final LX/8NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/8N7;


# direct methods
.method public constructor <init>(LX/8N7;)V
    .locals 0

    iput-object p1, p0, LX/8NP;->A00:LX/8N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 2

    iget-object v1, p0, LX/8NP;->A00:LX/8N7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8N7;->A00:Z

    iget-object v0, v1, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
