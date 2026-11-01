.class public final LX/RyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0, v1}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v0, p0, LX/RyT;->A00:LX/0iA;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/RyT;->A00:LX/0iA;

    return-object v0
.end method
