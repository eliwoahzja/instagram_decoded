.class public final LX/ch3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/R9X;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R9X;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ch3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ch3;->A00:LX/R9X;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0M:LX/aI1;

    const-string v0, "selected_input"

    invoke-static {v1, v2, v0, p1}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A2W:LX/aI1;

    const-string v0, "media_creation_type"

    invoke-static {v1, v2, v0, p1}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
