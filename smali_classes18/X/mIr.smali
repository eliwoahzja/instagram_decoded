.class public final LX/mIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/bJP;

.field public final synthetic A01:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;


# direct methods
.method public constructor <init>(LX/bJP;Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;)V
    .locals 0

    iput-object p1, p0, LX/mIr;->A00:LX/bJP;

    iput-object p2, p0, LX/mIr;->A01:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/mIr;->A00:LX/bJP;

    iget-object v0, v0, LX/bJP;->A07:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v2

    iget-object v0, p0, LX/mIr;->A01:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UY2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZG;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/XZG;->A01:Z

    :cond_0
    invoke-static {v2}, LX/UY2;->A00(LX/UY2;)V

    return-void
.end method
