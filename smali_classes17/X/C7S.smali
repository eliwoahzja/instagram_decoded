.class public final LX/C7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C7S;->$t:I

    iput-object p1, p0, LX/C7S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/C7S;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v0, v0, LX/4df;->A07:LX/say;

    if-eq v2, v1, :cond_1

    const-wide v1, 0x8106e40011222eL

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v1, 0x8106e400082226L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v0, v0, LX/4df;->A07:LX/say;

    const-wide v1, 0x8106e400062225L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v0, v0, LX/4df;->A07:LX/say;

    const-wide v1, 0x8106e400052224L

    goto :goto_0

    :cond_4
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0W()Z

    move-result v1

    iget-object v0, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qg;

    iget-boolean v0, v0, LX/7qg;->A00:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/C7S;->A00:Ljava/lang/Object;

    return-object v0
.end method
