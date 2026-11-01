.class public final LX/Eyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeW;


# instance fields
.field public A00:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dvd(LX/JgK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "user_profile_header"

    iget-object v0, p0, LX/Eyj;->A00:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2, p3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gn0(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/Eyj;->A00:LX/1nk;

    return-void
.end method
