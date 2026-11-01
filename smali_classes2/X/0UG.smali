.class public final LX/0UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sd;

.field public final synthetic A01:LX/4BC;

.field public final synthetic A02:LX/6cx;


# direct methods
.method public constructor <init>(LX/0Sd;LX/4BC;LX/6cx;)V
    .locals 0

    iput-object p3, p0, LX/0UG;->A02:LX/6cx;

    iput-object p1, p0, LX/0UG;->A00:LX/0Sd;

    iput-object p2, p0, LX/0UG;->A01:LX/4BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0UG;->A02:LX/6cx;

    iget-object v1, p0, LX/0UG;->A00:LX/0Sd;

    iget-object v0, p0, LX/0UG;->A01:LX/4BC;

    invoke-static {v1, v0, v2}, LX/6cx;->A04(LX/0Sd;LX/4BC;LX/6cx;)V

    return-void
.end method
