.class public final LX/MLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLL;->A00:LX/MLL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/1ok;)LX/Oc1;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/Oc1;

    invoke-direct {v0, p2, v3, v4}, LX/Oc1;-><init>(LX/4Nb;J)V

    return-object v0

    :cond_0
    new-instance v0, LX/Oc1;

    invoke-direct {v0, p2, v1, v2}, LX/Oc1;-><init>(LX/4Nb;J)V

    return-object v0
.end method
