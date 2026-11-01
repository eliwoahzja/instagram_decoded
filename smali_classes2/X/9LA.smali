.class public final LX/9LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6ct;

.field public final synthetic A02:LX/Vny;


# direct methods
.method public constructor <init>(LX/6ct;LX/Vny;I)V
    .locals 0

    iput-object p1, p0, LX/9LA;->A01:LX/6ct;

    iput p3, p0, LX/9LA;->A00:I

    iput-object p2, p0, LX/9LA;->A02:LX/Vny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9LA;->A01:LX/6ct;

    iget v1, p0, LX/9LA;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iget-object v0, p0, LX/9LA;->A02:LX/Vny;

    invoke-interface {v0, v1}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v2, LX/6ct;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
