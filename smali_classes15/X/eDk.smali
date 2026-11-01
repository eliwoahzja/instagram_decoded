.class public final LX/eDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gin;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/fYm;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/fYm;)V
    .locals 0

    iput-object p2, p0, LX/eDk;->A01:LX/fYm;

    iput-object p1, p0, LX/eDk;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDn()V
    .locals 2

    iget-object v0, p0, LX/eDk;->A01:LX/fYm;

    iget-object v0, v0, LX/fYm;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    iget-object v0, p0, LX/eDk;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method
