.class public final LX/cLE;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/od2;LX/nzK;I)V
    .locals 2

    iput p3, p0, LX/cLE;->$t:I

    iput-object p1, p0, LX/cLE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cLE;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method
