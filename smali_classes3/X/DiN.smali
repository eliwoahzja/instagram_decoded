.class public final LX/DiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1jF;

.field public final synthetic A01:LX/0Y1;


# direct methods
.method public constructor <init>(LX/1jF;LX/0Y1;)V
    .locals 0

    iput-object p2, p0, LX/DiN;->A01:LX/0Y1;

    iput-object p1, p0, LX/DiN;->A00:LX/1jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DiN;->A01:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v1, v2, LX/0Y1;->A0K:LX/1jF;

    iget-object v0, p0, LX/DiN;->A00:LX/1jF;

    if-ne v1, v0, :cond_0

    invoke-static {v0, v2}, LX/0Y1;->A0I(LX/1jF;LX/0Y1;)V

    :cond_0
    return-void
.end method
