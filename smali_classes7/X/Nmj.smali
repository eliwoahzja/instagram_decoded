.class public final LX/Nmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmj;->A00:LX/Nmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8ze;Lcom/instagram/common/session/UserSession;LX/OgW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7, p1, p3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, ":LocationUploadNetworkApi"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ij9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ij9;->A01:LX/8ze;

    iput-object v0, v1, LX/Ij9;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Ij9;->A02:LX/IiV;

    iput-object v3, v1, LX/Ij9;->A09:Ljava/util/List;

    iput-object v3, v1, LX/Ij9;->A04:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Ij9;->A00:LX/Ij5;

    iput-object v3, v1, LX/Ij9;->A08:Ljava/util/List;

    iput-object v3, v1, LX/Ij9;->A07:Ljava/util/List;

    iput-object v3, v1, LX/Ij9;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Ij9;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {p1}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "PRECISE"

    :goto_0
    invoke-static {p3}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v0

    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v0, 0x486

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "IMPRECISE"

    goto :goto_0

    :cond_1
    const-string v8, "UNKNOWN"

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    :cond_2
    invoke-static {p3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v3 .. v10}, LX/5S8;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5S8;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/3jN;

    invoke-direct {v0, p3}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v0, v1}, LX/3jN;->A07(LX/3jO;)V

    invoke-virtual {v0, v4}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/296;

    invoke-direct {v0, p4, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x65374c0c

    invoke-static {v2, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void

    :cond_5
    invoke-interface {p4}, LX/OgW;->FJG()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {p4}, LX/OgW;->FJG()V

    return-void
.end method
