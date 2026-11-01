.class public final LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vb;

.field public final synthetic A01:LX/5tJ;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2vb;LX/5tJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/3Hn;->A01:LX/5tJ;

    iput-object p3, p0, LX/3Hn;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/3Hn;->A00:LX/2vb;

    iput-object p4, p0, LX/3Hn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Hn;->A01:LX/5tJ;

    iget-object v2, p0, LX/3Hn;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/3Hn;->A00:LX/2vb;

    iget-object v0, p0, LX/3Hn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0}, LX/5tJ;->A02(LX/2vb;LX/5tJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
