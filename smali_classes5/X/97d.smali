.class public final LX/97d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bx;

.field public final A01:LX/1fM;


# direct methods
.method public constructor <init>(LX/1bx;LX/1fM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97d;->A01:LX/1fM;

    iput-object p1, p0, LX/97d;->A00:LX/1bx;

    return-void
.end method


# virtual methods
.method public final A00(LX/8rX;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/om6;

    invoke-direct {v1, p1, p0, p2}, LX/om6;-><init>(LX/8rX;LX/97d;Ljava/lang/String;)V

    iget-object v0, p0, LX/97d;->A01:LX/1fM;

    invoke-virtual {v0, v1}, LX/1fM;->A02(LX/Hln;)V

    :cond_0
    return-void
.end method
