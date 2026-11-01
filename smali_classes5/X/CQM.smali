.class public abstract LX/CQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# instance fields
.field public final A00:F

.field public final A01:LX/2Io;


# direct methods
.method public constructor <init>(LX/2Io;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CQM;->A00:F

    iput-object p1, p0, LX/CQM;->A01:LX/2Io;

    return-void
.end method


# virtual methods
.method public final AzW(LX/ldi;)LX/leh;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p0, LX/CQM;->A00:F

    iget-object v1, p0, LX/CQM;->A01:LX/2Io;

    new-instance v0, LX/ASc;

    invoke-direct {v0, v1, p1, v2}, LX/ASc;-><init>(LX/2Io;LX/ldi;F)V

    return-object v0
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method
