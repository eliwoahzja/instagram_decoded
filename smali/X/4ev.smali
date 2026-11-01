.class public final LX/4ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435458
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0, v1, v0, v0}, LX/4ev;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ev;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/4ev;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/4ev;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method
