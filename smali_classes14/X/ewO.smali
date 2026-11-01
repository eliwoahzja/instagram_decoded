.class public final LX/ewO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMB;

.field public final synthetic A01:LX/6zQ;


# direct methods
.method public constructor <init>(LX/EMB;LX/6zQ;)V
    .locals 0

    iput-object p2, p0, LX/ewO;->A01:LX/6zQ;

    iput-object p1, p0, LX/ewO;->A00:LX/EMB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ewO;->A00:LX/EMB;

    iget-object v0, v0, LX/EMB;->A09:LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    return-void
.end method
