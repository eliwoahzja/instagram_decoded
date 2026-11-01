.class public final LX/Wka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/CrA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Z)V
    .locals 0

    iput-object p4, p0, LX/Wka;->A03:LX/CrA;

    iput-object p1, p0, LX/Wka;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/Wka;->A04:Z

    iput-object p2, p0, LX/Wka;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p3, p0, LX/Wka;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y(Landroid/view/View;Z)V
    .locals 12

    iget-object v4, p0, LX/Wka;->A03:LX/CrA;

    iget-object v11, p0, LX/Wka;->A00:Landroid/content/Context;

    iget-boolean v5, p0, LX/Wka;->A04:Z

    iget-object v6, p0, LX/Wka;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, p0, LX/Wka;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    if-nez v0, :cond_0

    sget-object v9, LX/Rgd;->A00:LX/Izl;

    sget-object v8, LX/Rgd;->A01:[LX/Lms;

    const/4 v7, 0x0

    invoke-static {v10, v9, v8, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v2, LX/XjA;

    invoke-direct {v2, v11, v4}, LX/XjA;-><init>(Landroid/content/Context;LX/CrA;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    invoke-static {v10, v9, v8, v7}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eq p2, v0, :cond_2

    iput-boolean p2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iput v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez p2, :cond_1

    mul-int/2addr v0, v1

    :cond_1
    iput v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, LX/CrA;->A02(Z)V

    return-void

    :cond_5
    iget v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
