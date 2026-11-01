.class public final LX/35o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Qz;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyF;

    iget-object v0, v0, LX/JyF;->A01:LX/0Qz;

    iput-object v0, p0, LX/35o;->A00:LX/0Qz;

    return-void
.end method
