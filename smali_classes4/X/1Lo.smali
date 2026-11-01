.class public final LX/1Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Lo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1Lo;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/1Lo;->A02:Z

    iput-boolean p4, p0, LX/1Lo;->A04:Z

    iput-boolean p5, p0, LX/1Lo;->A03:Z

    return-void
.end method
