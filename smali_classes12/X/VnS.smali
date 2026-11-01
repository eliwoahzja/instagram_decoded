.class public final LX/VnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/VnS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/VnS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VnS;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/VnS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/VnS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/VnS;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/VnS;->A04:Ljava/lang/String;

    iput p9, p0, LX/VnS;->A00:I

    iput-object p8, p0, LX/VnS;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/VnS;->A01:Landroid/content/Context;

    const v0, 0x7f136a5b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/VnS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/VnS;->A06:Ljava/lang/String;

    invoke-static {v2, v5}, LX/eBt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v2

    sget-object v3, LX/45c;->A0T:LX/45c;

    iget-object v7, p0, LX/VnS;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/VnS;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/VnS;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/VnS;->A04:Ljava/lang/String;

    iget v0, p0, LX/VnS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, p0, LX/VnS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual/range {v2 .. v12}, LX/9MH;->A0O(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v2 .. v12}, LX/9MH;->A0P(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
