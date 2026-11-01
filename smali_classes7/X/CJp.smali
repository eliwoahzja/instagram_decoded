.class public final LX/CJp;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Ewu;

.field public final A01:LX/0gs;

.field public final A02:LX/ByL;

.field public final A03:LX/snm;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>(LX/ByL;LX/Ewu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/CJp;->A00:LX/Ewu;

    iput-object p1, p0, LX/CJp;->A02:LX/ByL;

    sget-object v1, LX/CJx;->A02:LX/CJx;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CJp;->A04:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CJp;->A03:LX/snm;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CJp;->A01:LX/0gs;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v5, LX/1pG;->A06:LX/1pG;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v4, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/CJp;->A00:LX/Ewu;

    invoke-virtual {v0, v2, p1, v1, p2}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/CJp;->A01:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
