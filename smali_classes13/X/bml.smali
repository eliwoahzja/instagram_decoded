.class public final LX/bml;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/util/Size;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/5i9;

.field public final synthetic A07:LX/JqZ;

.field public final synthetic A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/5i9;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;IIJ)V
    .locals 1

    iput-object p5, p0, LX/bml;->A07:LX/JqZ;

    iput-object p3, p0, LX/bml;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/bml;->A03:Landroid/util/Size;

    iput-object p6, p0, LX/bml;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-wide p9, p0, LX/bml;->A02:J

    iput-object p4, p0, LX/bml;->A06:LX/5i9;

    iput-object p2, p0, LX/bml;->A04:LX/3Yb;

    iput p7, p0, LX/bml;->A00:I

    iput p8, p0, LX/bml;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/bml;->A07:LX/JqZ;

    iget-object v4, p0, LX/bml;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/bml;->A03:Landroid/util/Size;

    iget-object v7, p0, LX/bml;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v10, p0, LX/bml;->A02:J

    iget-object v5, p0, LX/bml;->A06:LX/5i9;

    iget-object v3, p0, LX/bml;->A04:LX/3Yb;

    iget v0, p0, LX/bml;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bml;->A01:I

    invoke-static/range {v1 .. v11}, LX/XEa;->A01(Landroid/util/Size;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/5i9;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;IIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
