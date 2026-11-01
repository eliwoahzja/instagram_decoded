.class public final LX/5WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WI;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBs(LX/Fco;LX/ARy;)LX/A7X;
    .locals 3

    iget-object v0, p0, LX/5WI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzp;

    invoke-interface {v0, p1, p2}, LX/Fzp;->BBs(LX/Fco;LX/ARy;)LX/A7X;

    move-result-object v1

    iget-boolean v0, v1, LX/A7X;->A07:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v1

    return-object v1
.end method
