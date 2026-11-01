.class public final LX/LN1;
.super LX/4Qd;
.source ""


# instance fields
.field public final synthetic A00:LX/1UM;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1UM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    iput-object p1, p0, LX/LN1;->A00:LX/1UM;

    iput-object p2, p0, LX/LN1;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, LX/LN1;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, p4, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/LN1;->A00:LX/1UM;

    iget-object v0, p0, LX/LN1;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, p0, LX/LN1;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/1UM;->G9r(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/1UM;->A02:LX/Ns5;

    iget-object v1, v1, LX/1UM;->A04:LX/0MT;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Ns5;->A01(LX/0MT;Z)V

    return-void
.end method
