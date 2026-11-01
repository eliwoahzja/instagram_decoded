.class public final LX/ltI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 1

    iput-object p2, p0, LX/ltI;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/ltI;->A0A:Z

    iput-object p3, p0, LX/ltI;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ltI;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/ltI;->A0B:Z

    iput-object p7, p0, LX/ltI;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/ltI;->A09:Z

    iput-object p1, p0, LX/ltI;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/ltI;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ltI;->A04:Ljava/lang/String;

    iput p8, p0, LX/ltI;->A01:I

    iput p9, p0, LX/ltI;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/ltI;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/ltI;->A0A:Z

    iget-object v2, p0, LX/ltI;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ltI;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/ltI;->A0B:Z

    invoke-static {v5, v2, v1, v3, v0}, LX/C7a;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/ltI;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/ltI;->A09:Z

    if-nez v0, :cond_1

    sget-object v1, LX/CHz;->A02:LX/CHz;

    iget-object v0, p0, LX/ltI;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v2}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v4, p0, LX/ltI;->A02:Landroid/content/Context;

    const-string v0, "-basel_upsell_compose_bottomsheet"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/ltI;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ltI;->A04:Ljava/lang/String;

    iget v9, p0, LX/ltI;->A01:I

    iget v10, p0, LX/ltI;->A00:I

    invoke-virtual/range {v3 .. v10}, LX/CHz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
