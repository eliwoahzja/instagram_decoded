.class public final LX/86y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/86x;


# direct methods
.method public constructor <init>(LX/6oE;LX/86x;)V
    .locals 0

    iput-object p1, p0, LX/86y;->A00:LX/6oE;

    iput-object p2, p0, LX/86y;->A01:LX/86x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/86y;->A00:LX/6oE;

    iget-boolean v0, v2, LX/6oE;->A3W:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6oE;->A0z(ZZ)V

    const-string v0, "dwell"

    iput-object v0, v2, LX/6oE;->A2D:Ljava/lang/String;

    iget-object v0, p0, LX/86y;->A01:LX/86x;

    iget-object v1, v0, LX/86x;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
