.class public final LX/mvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdt;


# instance fields
.field public final synthetic A00:LX/lyW;


# direct methods
.method public constructor <init>(LX/lyW;)V
    .locals 0

    iput-object p1, p0, LX/mvT;->A00:LX/lyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa6(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/mvT;->A00:LX/lyW;

    iget-object v0, v0, LX/lyW;->A09:LX/gi8;

    iget-object v0, v0, LX/gi8;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/qAg;

    invoke-interface {v0, p1}, LX/qAg;->B6b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
