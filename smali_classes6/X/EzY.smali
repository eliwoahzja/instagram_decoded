.class public final LX/EzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeZ;


# instance fields
.field public A00:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dxv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EzY;->A00:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GuX(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/EzY;->A00:LX/1nk;

    return-void
.end method
