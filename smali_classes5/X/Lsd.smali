.class public final LX/Lsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6oE;LX/Kzu;I)V
    .locals 0

    iput p3, p0, LX/Lsd;->$t:I

    iput-object p2, p0, LX/Lsd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Lsd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget v2, p0, LX/Lsd;->$t:I

    iget-object v1, p0, LX/Lsd;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Kzu;

    iget-object v0, p0, LX/Lsd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v0}, LX/Kzu;->A0X(LX/6oE;)V

    return-void

    :cond_0
    check-cast v1, LX/Kzu;

    iget-object v0, p0, LX/Lsd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0, v1}, LX/Kzu;->A08(LX/6oE;LX/Kzu;)V

    return-void
.end method
