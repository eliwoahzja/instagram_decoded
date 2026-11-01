.class public final LX/R75;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/kys;


# direct methods
.method public constructor <init>(LX/kys;)V
    .locals 1

    const/16 v0, 0x14

    iput-object p1, p0, LX/R75;->A00:LX/kys;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/R75;->A00:LX/kys;

    iget-object v0, v0, LX/kys;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
