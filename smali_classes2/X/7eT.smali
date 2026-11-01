.class public final LX/7eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hXl;


# direct methods
.method public constructor <init>(LX/hXl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eT;->A00:LX/hXl;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8mI;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1310c3

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f1310c2

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/8mI;

    invoke-direct {v0, v3, v1, p0, p1}, LX/8mI;-><init>(LX/Bfu;LX/Bfu;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-object v0
.end method
