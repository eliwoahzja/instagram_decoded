.class public final LX/E3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pma;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/E3v;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGo(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3v;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/85w;->FGo(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/E3v;->A00:LX/E0b;

    iget-object v3, v5, LX/E0b;->A0p:LX/E1f;

    iget-object v2, v5, LX/E0b;->A0d:LX/85w;

    if-nez v2, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/FV1;->A0B(I)V

    :cond_1
    invoke-static {p2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, p4}, LX/85w;->FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/E1f;->A07:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1T;

    iget-boolean v2, v3, LX/E1T;->A08:Z

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/E1T;->A0C:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/E1T;->A00(LX/E1T;LX/snm;ZZZ)V

    :cond_2
    iget-object v0, v5, LX/E0b;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85N;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/85N;->A00:Ljava/util/List;

    return-void
.end method
