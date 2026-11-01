.class public final LX/Uff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A02:LX/Ov8;

.field public final synthetic A03:LX/NLY;

.field public final synthetic A04:LX/Hsc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/Ov8;LX/NLY;LX/Hsc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Uff;->A02:LX/Ov8;

    iput-object p1, p0, LX/Uff;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Uff;->A04:LX/Hsc;

    iput-object p4, p0, LX/Uff;->A03:LX/NLY;

    iput-object p6, p0, LX/Uff;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Uff;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Uff;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Uff;->A02:LX/Ov8;

    iget-object v0, v4, LX/Ov8;->A00:LX/8N7;

    iget-object v0, v0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_0
    iget-object v6, p0, LX/Uff;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Uff;->A04:LX/Hsc;

    iget-object v1, v0, LX/Hsc;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "AREffectAttributionActionsUseCase"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v6, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1309cf

    iget-object v8, p0, LX/Uff;->A03:LX/NLY;

    iget-object v9, p0, LX/Uff;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/Uff;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Uff;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v11, 0x2

    new-instance v5, LX/QFl;

    invoke-direct/range {v5 .. v11}, LX/QFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1309d9

    const/4 v1, 0x7

    new-instance v0, LX/QEf;

    invoke-direct {v0, v8, v6, v9, v1}, LX/QEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1309d8

    const/16 v1, 0x8

    new-instance v0, LX/QEf;

    invoke-direct {v0, v8, v6, v9, v1}, LX/QEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Rzx;

    invoke-direct {v0, v4, v1}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v6}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method
