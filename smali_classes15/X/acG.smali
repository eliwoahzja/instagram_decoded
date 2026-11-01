.class public final LX/acG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/4fV;

.field public final A02:LX/aQ1;

.field public final A03:LX/UOX;

.field public final A04:LX/UQP;

.field public final A05:LX/UPE;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/acG;->A00:LX/7zz;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/acG;->A06:Ljava/util/List;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/acG;->A01:LX/4fV;

    new-instance v4, LX/aQ1;

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/aQ1;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/acG;->A02:LX/aQ1;

    sget-boolean v0, LX/8ml;->A05:Z

    const v3, 0x28011

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    sget-object v0, LX/dBb;->A00:LX/dBb;

    new-instance v1, LX/UOX;

    invoke-direct {v1, v2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v4, v1, LX/UOX;->A00:LX/aQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/acG;->A03:LX/UOX;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    sget-object v1, LX/dBd;->A00:LX/dBd;

    new-instance v0, LX/UQP;

    invoke-direct {v0, v2, v1}, LX/4Oc;-><init>(LX/2kz;LX/GAW;)V

    iput-object v0, p0, LX/acG;->A04:LX/UQP;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/UPE;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p1, v1, LX/UPE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/UPE;->A02:LX/4gC;

    iput-object v8, v1, LX/UPE;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/UPE;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/acG;->A05:LX/UPE;

    return-void
.end method

.method public static final A00(LX/YQM;LX/O2V;LX/acG;Ljava/lang/String;)LX/8mi;
    .locals 4

    iget-object v3, p1, LX/O2V;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/O2V;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, LX/YQM;

    invoke-direct {p0, v1, v1}, LX/YQM;-><init>(II)V

    :cond_3
    iget-object v0, p1, LX/O2V;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p2, LX/acG;->A05:LX/UPE;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p2, LX/acG;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/O2V;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/O2V;->A00:Ljava/lang/Long;

    new-instance v1, LX/XJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XJK;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v2, v1, LX/XJK;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/XJK;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/XJK;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/O2V;->A03:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p2, LX/acG;->A03:LX/UOX;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p2, LX/acG;->A04:LX/UQP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/O2V;)V
    .locals 2

    iget-object v1, p0, LX/acG;->A01:LX/4fV;

    iget-object v0, p2, LX/O2V;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/acG;->A00:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final A02(LX/YQM;LX/O2V;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/acG;->A01:LX/4fV;

    iget-object v1, p2, LX/O2V;->A03:Ljava/lang/String;

    invoke-static {p1, p2, p0, p3}, LX/acG;->A00(LX/YQM;LX/O2V;LX/acG;Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method
