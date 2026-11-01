.class public final LX/79I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/Jw7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/Ge9;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Ge9;)V
    .locals 0

    iput-object p7, p0, LX/79I;->A06:LX/Ge9;

    iput-object p1, p0, LX/79I;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, LX/79I;->A01:LX/Jw7;

    iput-object p3, p0, LX/79I;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/79I;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/79I;->A05:Ljava/util/List;

    iput-object p5, p0, LX/79I;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/79I;->A06:LX/Ge9;

    iget-object v2, p0, LX/79I;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v3, p0, LX/79I;->A01:LX/Jw7;

    iget-object v4, p0, LX/79I;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/79I;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/79I;->A05:Ljava/util/List;

    iget-object v6, p0, LX/79I;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GeB;)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
