.class public final LX/kbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P5U;


# direct methods
.method public constructor <init>(LX/P5U;)V
    .locals 0

    iput-object p1, p0, LX/kbY;->A00:LX/P5U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kbY;->A00:LX/P5U;

    iget-object v1, v0, LX/P5U;->A07:LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/17A;->A0A:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_0
    return-void
.end method
