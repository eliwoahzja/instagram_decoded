.class public final LX/7bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gno;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bP;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Dqd()LX/7zz;
    .locals 1

    iget-object v0, p0, LX/7bP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    return-object v0
.end method
