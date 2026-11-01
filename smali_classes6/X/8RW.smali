.class public final LX/8RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final synthetic A00:LX/8RT;


# direct methods
.method public constructor <init>(LX/8RT;)V
    .locals 0

    iput-object p1, p0, LX/8RW;->A00:LX/8RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/8RW;->A00:LX/8RT;

    iget-object v0, v0, LX/8RT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
