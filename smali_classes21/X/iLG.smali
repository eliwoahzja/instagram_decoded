.class public final LX/iLG;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;III)V
    .locals 0

    iput p8, p0, LX/iLG;->$t:I

    iput-object p4, p0, LX/iLG;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/iLG;->A04:Ljava/lang/Object;

    iput p6, p0, LX/iLG;->A01:I

    iput-object p2, p0, LX/iLG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/iLG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/iLG;->A05:Ljava/lang/Object;

    iput p7, p0, LX/iLG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, LX/iLG;->A06:Ljava/lang/Object;

    check-cast v3, LX/7Bw;

    iget-object v0, p0, LX/iLG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget v5, p0, LX/iLG;->A01:I

    iget-object v1, p0, LX/iLG;->A02:Ljava/lang/Object;

    check-cast v1, LX/FOl;

    iget-object v2, p0, LX/iLG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Es0;

    iget-object v4, p0, LX/iLG;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v6, p0, LX/iLG;->A00:I

    invoke-static/range {v0 .. v6}, LX/7Bw;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;II)V

    return-void
.end method
