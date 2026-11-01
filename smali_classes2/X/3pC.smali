.class public final LX/3pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4Oy;

.field public final A02:LX/3oH;


# direct methods
.method public constructor <init>(LX/4Oy;LX/3oH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pC;->A02:LX/3oH;

    iput-object p1, p0, LX/3pC;->A01:LX/4Oy;

    return-void
.end method
