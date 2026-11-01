.class public final LX/Ugv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/Ugv;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Ugv;->A02:Ljava/io/File;

    iput-object p1, p0, LX/Ugv;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/Ugv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Ugv;->A03:Ljava/util/List;

    iget-object v7, p0, LX/Ugv;->A02:Ljava/io/File;

    iget-object v4, p0, LX/Ugv;->A00:Landroid/content/ContentResolver;

    iget-object v6, p0, LX/Ugv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/1H1;

    invoke-direct/range {v3 .. v8}, LX/1H1;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1H1;->A02()LX/79t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
