.class public final LX/5Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5tJ;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5tJ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/5Xo;->A00:LX/5tJ;

    iput-object p2, p0, LX/5Xo;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5Xo;->A00:LX/5tJ;

    iget-object v2, v0, LX/5tJ;->A03:LX/5tL;

    iget-object v1, p0, LX/5Xo;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4r0;->A04(Ljava/util/Map;Z)V

    return-void
.end method
