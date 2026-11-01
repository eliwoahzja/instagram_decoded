.class public final LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbH;


# instance fields
.field public A00:LX/BfL;

.field public final A01:LX/pnN;


# direct methods
.method public constructor <init>(LX/pnN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5C8;->A01:LX/pnN;

    return-void
.end method


# virtual methods
.method public final HaQ(LX/BfL;)Z
    .locals 1

    iget-object v0, p0, LX/5C8;->A01:LX/pnN;

    invoke-interface {v0, p1}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5C8;->A00:LX/BfL;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
