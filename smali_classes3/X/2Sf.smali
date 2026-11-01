.class public final synthetic LX/2Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/sbf;

.field public final synthetic A01:LX/IoN;


# direct methods
.method public synthetic constructor <init>(LX/sbf;LX/IoN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sf;->A00:LX/sbf;

    iput-object p2, p0, LX/2Sf;->A01:LX/IoN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Sf;->A00:LX/sbf;

    iget-object v0, p0, LX/2Sf;->A01:LX/IoN;

    invoke-interface {v1, v0}, LX/sbf;->accept(Ljava/lang/Object;)V

    return-void
.end method
