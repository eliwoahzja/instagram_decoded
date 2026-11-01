.class public final LX/OwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFc;


# direct methods
.method public constructor <init>(LX/CFc;)V
    .locals 0

    iput-object p1, p0, LX/OwS;->A00:LX/CFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OwS;->A00:LX/CFc;

    invoke-static {}, LX/CFc;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/CFc;->A05(LX/CFc;Lorg/json/JSONObject;)V

    const/16 v1, 0x1d

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0}, LX/CFc;->A04(LX/CFc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
