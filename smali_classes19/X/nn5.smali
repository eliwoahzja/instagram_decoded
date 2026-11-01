.class public final LX/nn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/rEA;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/eXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/eXk;->A00:J

    invoke-interface {p1, p2}, LX/rEA;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final F6Y(LX/sjo;)V
    .locals 0

    return-void
.end method
