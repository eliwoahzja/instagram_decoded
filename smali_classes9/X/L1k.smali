.class public final LX/L1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A6;IZ)V
    .locals 0

    iput p4, p0, LX/L1k;->$t:I

    iput-object p3, p0, LX/L1k;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/L1k;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/L1k;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/L1k;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v3, p0, LX/L1k;->$t:I

    iget-object v1, p0, LX/L1k;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/L1k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L1k;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "UPSELL_SECONDARY_CTA_CLICK"

    invoke-static {v2, v1, v0}, LX/KUq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/L1k;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v0, v2, v1}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "UPSELL_PRIMARY_CTA_CLICK"

    invoke-static {v2, v1, v0}, LX/KUq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/L1k;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v0, v2, v1}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
