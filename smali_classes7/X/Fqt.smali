.class public final synthetic LX/Fqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppl;

.field public final synthetic A01:LX/Fqi;


# direct methods
.method public synthetic constructor <init>(LX/Ppl;LX/Fqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqt;->A00:LX/Ppl;

    iput-object p2, p0, LX/Fqt;->A01:LX/Fqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fqt;->A00:LX/Ppl;

    iget-object v0, p0, LX/Fqt;->A01:LX/Fqi;

    invoke-interface {v1, v0}, LX/Ppl;->Fip(LX/Fqi;)V

    invoke-interface {v1, v0}, LX/Ppl;->GAE(LX/Fqi;)V

    return-void
.end method
