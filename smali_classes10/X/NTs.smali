.class public final LX/NTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rln;


# instance fields
.field public final synthetic A00:LX/Rln;


# direct methods
.method public constructor <init>(LX/Rln;)V
    .locals 0

    iput-object p1, p0, LX/NTs;->A00:LX/Rln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCM(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NTs;->A00:LX/Rln;

    new-instance v0, LX/PbW;

    invoke-direct {v0, v1, p1, p2}, LX/PbW;-><init>(LX/Rln;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
