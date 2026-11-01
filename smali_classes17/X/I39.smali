.class public final LX/I39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bca;


# direct methods
.method public constructor <init>(LX/bca;)V
    .locals 0

    iput-object p1, p0, LX/I39;->A00:LX/bca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v2, p0, LX/I39;->A00:LX/bca;

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/U4y;

    iget-object v1, v2, LX/bca;->A0C:LX/jUm;

    iget-object v0, v1, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v1, LX/jUm;->A07:Ljava/util/List;

    iget-object v0, v1, LX/jUm;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const v11, 0x3ffffedc    # 1.9999652f

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v11}, LX/U4y;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/U4y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void
.end method
