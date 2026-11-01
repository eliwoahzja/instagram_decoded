.class public final LX/3Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8vZ;


# direct methods
.method public constructor <init>(LX/8vZ;)V
    .locals 0

    iput-object p1, p0, LX/3Ka;->A00:LX/8vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3Ka;->A00:LX/8vZ;

    invoke-virtual {v0}, LX/3zR;->getAllKeys()Ljava/util/Set;

    return-void
.end method
