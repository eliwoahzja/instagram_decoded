.class public final LX/mx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public A00:LX/0Kr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/mx9;->A00:LX/0Kr;

    const-string v0, "Listener is not set."

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/mx9;->A00:LX/0Kr;

    invoke-interface {v0, p1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void
.end method
