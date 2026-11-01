.class public final LX/0me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0me;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/0me;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, p0, LX/0me;->A01:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/9ah;

    .line 9
    invoke-direct {v0, v2, v1}, LX/9ah;-><init>(ZI)V

    .line 12
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 15
    iget-boolean v1, p0, LX/0me;->A00:Z

    .line 17
    new-instance v0, LX/9ah;

    .line 19
    invoke-direct {v0, v1, v3}, LX/9ah;-><init>(ZI)V

    .line 22
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 25
    return-void
.end method
