.class public final LX/Afg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Che;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/Che;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Afg;->A00:LX/Che;

    iput-object p2, p0, LX/Afg;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Afg;->A00:LX/Che;

    invoke-static {v1}, LX/Che;->A08(LX/Che;)LX/E8C;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/Afg;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/Che;->A0M(LX/Che;Ljava/util/List;)V

    return-void
.end method
