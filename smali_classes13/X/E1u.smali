.class public final LX/E1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppu;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/E1u;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E1u;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/85w;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E5q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GoO(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E1u;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/85w;->A0V:Ljava/lang/Integer;

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/E1u;->A00:LX/E0b;

    iget v0, v0, LX/E0b;->A00:I

    return v0
.end method
