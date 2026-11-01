.class public final LX/ZgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/han;


# instance fields
.field public final synthetic A00:LX/H3u;

.field public final synthetic A01:LX/Gvc;


# direct methods
.method public constructor <init>(LX/H3u;LX/Gvc;)V
    .locals 0

    iput-object p1, p0, LX/ZgJ;->A00:LX/H3u;

    iput-object p2, p0, LX/ZgJ;->A01:LX/Gvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYO()V
    .locals 3

    iget-object v0, p0, LX/ZgJ;->A00:LX/H3u;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ZgJ;->A01:LX/Gvc;

    iget-object v0, v2, LX/Gvc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Gvc;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H19;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H19;->A00:Z

    :cond_0
    return-void
.end method
