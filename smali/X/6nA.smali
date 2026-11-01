.class public final LX/6nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    check-cast p1, LX/6om;

    .line 5
    new-instance v0, LX/6wz;

    .line 7
    invoke-direct {v0, p1, p2}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 10
    return-object v0
.end method
