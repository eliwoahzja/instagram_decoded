.class public final LX/LXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgL;


# instance fields
.field public final synthetic A00:LX/OgL;

.field public final synthetic A01:LX/KBP;


# direct methods
.method public constructor <init>(LX/OgL;LX/KBP;)V
    .locals 0

    iput-object p2, p0, LX/LXo;->A01:LX/KBP;

    iput-object p1, p0, LX/LXo;->A00:LX/OgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5c()V
    .locals 2

    iget-object v1, p0, LX/LXo;->A01:LX/KBP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KBP;->A02:Z

    iput-boolean v0, v1, LX/KBP;->A01:Z

    iget-object v0, p0, LX/LXo;->A00:LX/OgL;

    invoke-interface {v0}, LX/OgL;->G5c()V

    return-void
.end method

.method public final G5d(LX/DDc;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/LXo;->A01:LX/KBP;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/KBP;->A02:Z

    iget-object v0, p1, LX/DDc;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/KBP;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DDc;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/KBP;->A03:Z

    iput-boolean v3, v2, LX/KBP;->A01:Z

    iget-object v0, p0, LX/LXo;->A00:LX/OgL;

    invoke-interface {v0, p1}, LX/OgL;->G5d(LX/DDc;)V

    return-void
.end method
