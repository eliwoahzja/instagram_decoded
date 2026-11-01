.class public final LX/L0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/L0l;->$t:I

    iput-object p2, p0, LX/L0l;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/L0l;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/L0l;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/L0l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/L0l;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/L0l;->A01:Ljava/lang/Object;

    check-cast v3, LX/EmA;

    iget-object v2, p0, LX/L0l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, p0, LX/L0l;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/L0l;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/EmA;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/L0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q37;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/L0l;->A03:Ljava/lang/String;

    const-string v0, "reachability_upsell_dialog_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/L0l;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Q37;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x1

    sget-object v4, LX/G9f;->A02:LX/G9f;

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    move-object v9, v8

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    iget-object v0, p0, LX/L0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3iP;->A0B(Landroid/content/Context;)V

    return-void
.end method
