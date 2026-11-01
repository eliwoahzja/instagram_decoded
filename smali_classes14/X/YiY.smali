.class public final LX/YiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JB7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/YiY;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    iput-object v0, p0, LX/YiY;->A00:LX/JB7;

    return-void
.end method
