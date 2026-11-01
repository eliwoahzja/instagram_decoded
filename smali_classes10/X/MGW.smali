.class public final LX/MGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MVw;

.field public A01:LX/MVw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MGW;)LX/MVw;
    .locals 5

    iget-object v3, p0, LX/MGW;->A00:LX/MVw;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/MGW;->A01:LX/MVw;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/MVw;->A01:Ljava/lang/Throwable;

    move-object v4, v1

    if-nez v1, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, v0, LX/MVw;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, v3, LX/MVw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/MGW;->A01:LX/MVw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MVw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v4}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    return-object v0
.end method
