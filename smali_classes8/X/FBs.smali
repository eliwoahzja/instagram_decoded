.class public final LX/FBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BIw;

.field public final synthetic A01:LX/BH1;


# direct methods
.method public constructor <init>(LX/BIw;LX/BH1;)V
    .locals 0

    iput-object p2, p0, LX/FBs;->A01:LX/BH1;

    iput-object p1, p0, LX/FBs;->A00:LX/BIw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FBs;->A01:LX/BH1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/BH1;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/FBs;->A00:LX/BIw;

    iget-object v2, v0, LX/BIw;->A02:Ljava/util/Map;

    iget-wide v0, v3, LX/BH1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/BH1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
