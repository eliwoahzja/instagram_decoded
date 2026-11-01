.class public final LX/8OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yv;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8OO;->A00:LX/3yv;

    iput-object p3, p0, LX/8OO;->A03:Ljava/util/List;

    iput-object p4, p0, LX/8OO;->A02:Ljava/util/List;

    iput-boolean p5, p0, LX/8OO;->A05:Z

    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Class;

    iput-boolean p6, p0, LX/8OO;->A04:Z

    return-void
.end method
