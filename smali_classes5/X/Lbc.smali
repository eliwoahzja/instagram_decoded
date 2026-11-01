.class public final LX/Lbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pfv;


# instance fields
.field public final A00:LX/1bx;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 1

    iput-object p2, p0, LX/Lbc;->A02:LX/BfL;

    iput-object p1, p0, LX/Lbc;->A01:LX/2gp;

    iput-object p3, p0, LX/Lbc;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/Lbc;->A00:LX/1bx;

    return-void
.end method
