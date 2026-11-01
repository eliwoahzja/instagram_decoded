.class public final LX/fDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wae;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fDm;->$t:I

    iput-object p3, p0, LX/fDm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fDm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fDm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 0

    return-void
.end method

.method public final F6B()V
    .locals 3

    iget v0, p0, LX/fDm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fDm;->A02:Ljava/lang/Object;

    check-cast v0, LX/fBH;

    iget-object v2, v0, LX/fBH;->A06:LX/XPL;

    iget-object v1, p0, LX/fDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v0, p0, LX/fDm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/XPL;->A02(LX/E4R;Z)V

    :cond_0
    return-void
.end method

.method public final FIM()V
    .locals 3

    iget v0, p0, LX/fDm;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fDm;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/fDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v0, p0, LX/fDm;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fDm;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/fDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
