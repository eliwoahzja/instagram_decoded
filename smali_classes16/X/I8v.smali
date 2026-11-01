.class public final LX/I8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C8F;

.field public final A01:LX/I87;

.field public final A02:LX/FdR;


# direct methods
.method public constructor <init>(LX/C8F;LX/I87;LX/FdR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I8v;->A01:LX/I87;

    iput-object p3, p0, LX/I8v;->A02:LX/FdR;

    iput-object p1, p0, LX/I8v;->A00:LX/C8F;

    return-void
.end method
