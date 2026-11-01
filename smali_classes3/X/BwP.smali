.class public final LX/BwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myp;


# instance fields
.field public final synthetic A00:LX/6Hy;

.field public final synthetic A01:LX/6lQ;

.field public final synthetic A02:LX/6m6;


# direct methods
.method public constructor <init>(LX/6Hy;LX/6lQ;LX/6m6;)V
    .locals 0

    iput-object p1, p0, LX/BwP;->A00:LX/6Hy;

    iput-object p3, p0, LX/BwP;->A02:LX/6m6;

    iput-object p2, p0, LX/BwP;->A01:LX/6lQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 3

    iget-object v2, p0, LX/BwP;->A00:LX/6Hy;

    iget-object v1, p0, LX/BwP;->A02:LX/6m6;

    iget-object v0, p0, LX/BwP;->A01:LX/6lQ;

    invoke-static {v2, v0, v1}, LX/6Hy;->A02(LX/6Hy;LX/6lQ;LX/6m6;)Z

    return-void
.end method
