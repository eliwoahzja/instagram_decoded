.class public final LX/nPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nPB;->$t:I

    iput-object p1, p0, LX/nPB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/nPB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nPB;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v0, v0, LX/4af;->A0I:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v0, v0, LX/4af;->A0C:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/nPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7M;

    iget-object v0, v0, LX/A7M;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
