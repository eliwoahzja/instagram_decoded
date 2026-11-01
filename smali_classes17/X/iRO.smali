.class public final LX/iRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ik;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c019

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/1ik;

    iput-object v0, p0, LX/iRO;->A00:LX/1ik;

    return-void
.end method
