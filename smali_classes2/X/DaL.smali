.class public final LX/DaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IAK;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/IAK;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DaL;->A01:LX/IAK;

    iput p2, p0, LX/DaL;->A00:I

    iput-boolean p3, p0, LX/DaL;->A02:Z

    iput-boolean p4, p0, LX/DaL;->A03:Z

    return-void
.end method
