.class public final LX/bAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plT;


# instance fields
.field public final synthetic A00:LX/mq1;


# direct methods
.method public constructor <init>(LX/mq1;)V
    .locals 0

    iput-object p1, p0, LX/bAT;->A00:LX/mq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9I(I)LX/Fk0;
    .locals 1

    iget-object v0, p0, LX/bAT;->A00:LX/mq1;

    iget-object v0, v0, LX/mq1;->A08:LX/0FK;

    invoke-virtual {v0, p1}, LX/0FK;->A0b(I)LX/Eco;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eco;->A01:LX/Fk0;

    return-object v0

    :cond_0
    const-string v0, "Trying to find a child item out of range!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
