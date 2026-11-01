.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9ne;->A01:Z

    iput-boolean p3, p0, LX/9ne;->A02:Z

    iput-boolean p4, p0, LX/9ne;->A03:Z

    iput-object p1, p0, LX/9ne;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1ok;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ne;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9ne;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
