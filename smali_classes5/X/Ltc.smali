.class public final LX/Ltc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERm;


# instance fields
.field public final synthetic A00:LX/Gbo;

.field public final synthetic A01:LX/2yl;


# direct methods
.method public constructor <init>(LX/Gbo;LX/2yl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ltc;->A00:LX/Gbo;

    iput-object p2, p0, LX/Ltc;->A01:LX/2yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA3()V
    .locals 2

    iget-object v1, p0, LX/Ltc;->A00:LX/Gbo;

    iget-object v0, p0, LX/Ltc;->A01:LX/2yl;

    invoke-interface {v1, v0}, LX/Gbo;->G9i(LX/2yl;)V

    return-void
.end method
