.class public final LX/85g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8kQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/85g;-><init>(LX/8kQ;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/8kQ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/85g;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/85g;->A00:LX/8kQ;

    return-void
.end method
