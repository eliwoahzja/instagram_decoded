.class public final LX/P4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JB7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    iput-object v0, p0, LX/P4X;->A00:LX/JB7;

    return-void
.end method
