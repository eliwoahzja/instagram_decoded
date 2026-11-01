.class public final LX/RcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public final synthetic A00:LX/cfH;

.field public final synthetic A01:LX/cdu;

.field public final synthetic A02:LX/Vxm;

.field public final synthetic A03:LX/B85;


# direct methods
.method public constructor <init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V
    .locals 0

    iput-object p3, p0, LX/RcL;->A02:LX/Vxm;

    iput-object p4, p0, LX/RcL;->A03:LX/B85;

    iput-object p2, p0, LX/RcL;->A01:LX/cdu;

    iput-object p1, p0, LX/RcL;->A00:LX/cfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 7

    iget-object v0, p0, LX/RcL;->A02:LX/Vxm;

    invoke-interface {v0}, LX/Vxm;->Cmc()LX/G9y;

    move-result-object v3

    iget-object v5, p0, LX/RcL;->A03:LX/B85;

    iget-object v4, p0, LX/RcL;->A01:LX/cdu;

    iget-object v2, p0, LX/RcL;->A00:LX/cfH;

    const/16 v1, 0x10

    new-instance v0, LX/QIl;

    invoke-direct/range {v0 .. v5}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v3, LX/G9y;->A00:I

    iget v6, v3, LX/G9y;->A01:I

    iget-object v2, v3, LX/G9y;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, LX/G9y;->A04:Ljava/lang/String;

    new-instance v1, LX/G9y;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/RcL;->A02:LX/Vxm;

    invoke-interface {v0}, LX/Vxm;->isEnabled()Z

    move-result v0

    return v0
.end method
