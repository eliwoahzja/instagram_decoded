.class public final Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 1

    .line 0
    sget-object v0, LX/4Ei;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9OW;

    .line 8
    return-object v0
.end method
