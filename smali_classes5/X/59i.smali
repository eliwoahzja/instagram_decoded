.class public final LX/59i;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/59h;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/59i;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/59i;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/59i;->A00:LX/59h;

    return-void
.end method
