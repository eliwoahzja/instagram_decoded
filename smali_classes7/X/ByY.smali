.class public final LX/ByY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ByX;


# direct methods
.method public constructor <init>(LX/ByX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByY;->A00:LX/ByX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ByY;->A00:LX/ByX;

    const-string v1, "clearCurrentEffect"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, p1, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    return-void
.end method
