.class public final LX/Ai5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/qgM;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Ai5;->A01:Landroid/content/Context;

    const-string v4, "GalleryMediaMetadata"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Ai7;->A00:LX/Ai7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ai9;->A00:LX/Ai9;

    new-instance v3, LX/AiK;

    invoke-direct {v3, v0, v1}, LX/AiK;-><init>(LX/Ai9;Ljava/util/List;)V

    new-instance v0, LX/4pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4rj;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/4rj;-><init>(Landroid/content/Context;LX/3e3;Ljava/lang/String;ZZ)V

    iput-object v1, p0, LX/Ai5;->A00:LX/qgM;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/qgM;->HFy(Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Fgd;
    .locals 2

    iget-object v0, p0, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->Dt4()LX/qgQ;

    move-result-object v1

    new-instance v0, LX/Fgd;

    invoke-direct {v0, v1}, LX/Fgd;-><init>(LX/qgQ;)V

    return-object v0
.end method
