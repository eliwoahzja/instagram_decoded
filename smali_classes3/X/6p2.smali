.class public final LX/6p2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GhO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1bB;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bB;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6p2;->A02:LX/1bB;

    iput-object p2, p0, LX/6p2;->A03:Ljava/lang/String;

    iput p3, p0, LX/6p2;->A00:I

    iput p4, p0, LX/6p2;->A01:I

    return-void
.end method


# virtual methods
.method public final HaN(LX/IAc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/IAc;->HaO(LX/6p2;)V

    return-void
.end method
