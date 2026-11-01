.class public final LX/Tik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A2g;

.field public final synthetic A02:LX/BuE;

.field public final synthetic A03:LX/G80;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/6VD;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p5, p0, LX/Tik;->A05:LX/6VD;

    iput-object p4, p0, LX/Tik;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Tik;->A01:LX/A2g;

    iput-object p2, p0, LX/Tik;->A02:LX/BuE;

    iput p7, p0, LX/Tik;->A00:I

    iput-object p6, p0, LX/Tik;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/Tik;->A03:LX/G80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezn()V
    .locals 0

    return-void
.end method

.method public final G36(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 11

    iget-object v4, p0, LX/Tik;->A05:LX/6VD;

    iget-object v3, p0, LX/Tik;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v6, "inbox"

    iget-object v0, p0, LX/Tik;->A01:LX/A2g;

    iget-object v1, p0, LX/Tik;->A02:LX/BuE;

    iget v8, p0, LX/Tik;->A00:I

    iget-object v5, p0, LX/Tik;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/Tik;->A03:LX/G80;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v0 .. v10}, LX/6VD;->A01(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
