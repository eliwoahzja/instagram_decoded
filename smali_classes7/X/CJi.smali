.class public final LX/CJi;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/ByL;

.field public final A01:LX/Ewu;


# direct methods
.method public constructor <init>(LX/ByL;LX/Ewu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CJi;->A01:LX/Ewu;

    iput-object p1, p0, LX/CJi;->A00:LX/ByL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/CJi;->A01:LX/Ewu;

    iget-object v1, p0, LX/CJi;->A00:LX/ByL;

    new-instance v0, LX/CJp;

    invoke-direct {v0, v1, v2}, LX/CJp;-><init>(LX/ByL;LX/Ewu;)V

    return-object v0
.end method
