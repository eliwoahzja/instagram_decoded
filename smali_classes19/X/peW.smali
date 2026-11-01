.class public final synthetic LX/peW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppl;

.field public final synthetic A01:LX/Fpz;


# direct methods
.method public synthetic constructor <init>(LX/Ppl;LX/Fpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/peW;->A00:LX/Ppl;

    iput-object p2, p0, LX/peW;->A01:LX/Fpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/peW;->A00:LX/Ppl;

    iget-object v1, p0, LX/peW;->A01:LX/Fpz;

    new-instance v0, LX/Fqi;

    invoke-direct {v0, v1}, LX/Fqi;-><init>(LX/Fpz;)V

    invoke-interface {v2, v0}, LX/Ppl;->GAE(LX/Fqi;)V

    return-void
.end method
