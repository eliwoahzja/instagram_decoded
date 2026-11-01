.class public final LX/oiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oiM;->$t:I

    iput-object p1, p0, LX/oiM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F1R()Z
    .locals 3

    iget v2, p0, LX/oiM;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/oiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/foe;

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/foe;->A02:LX/f3L;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/f3L;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/foe;->A02:LX/f3L;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/f3L;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/oiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x16cdfb6

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x3de2dccf

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/oiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x24d44400

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v0, -0x63f7adc5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/oiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x1368f535

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v0, -0x36a84c32

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x398fff3

    :goto_1
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/oiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/foe;

    :cond_6
    iget-object v1, v0, LX/foe;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    iget-object v0, v0, LX/foe;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
