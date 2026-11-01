.class public final LX/iLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/7Bw;III)V
    .locals 0

    iput p6, p0, LX/iLD;->$t:I

    iput-object p3, p0, LX/iLD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/iLD;->A03:Ljava/lang/Object;

    iput p4, p0, LX/iLD;->A00:I

    iput p5, p0, LX/iLD;->A01:I

    iput-object p2, p0, LX/iLD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/iLD;->A04:Ljava/lang/Object;

    check-cast v4, LX/7Bw;

    iget-object v3, p0, LX/iLD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, p0, LX/iLD;->A00:I

    iget v1, p0, LX/iLD;->A01:I

    iget-object v0, p0, LX/iLD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FOl;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7Bw;->A04(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;II)V

    return-void
.end method
