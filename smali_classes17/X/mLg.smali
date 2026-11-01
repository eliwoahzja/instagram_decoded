.class public final LX/mLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hdd(Ljava/lang/Class;)LX/qfu;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HeB(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
