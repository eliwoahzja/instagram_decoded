.class public final LX/Ni4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXY;


# direct methods
.method public constructor <init>(LX/KXY;)V
    .locals 0

    iput-object p1, p0, LX/Ni4;->A00:LX/KXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ni4;->A00:LX/KXY;

    iget-object v2, v0, LX/KXY;->A0C:LX/Hqx;

    iget-object v0, v0, LX/KXY;->A00:LX/KQa;

    iget-object v0, v0, LX/KQa;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "open_native_aymh MC on"

    invoke-virtual {v2, v0, v1}, LX/Hqx;->A00(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
