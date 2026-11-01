.class public final LX/jkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Btu;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/7C9;

.field public A06:LX/rbC;

.field public A07:LX/jDY;

.field public A08:LX/lIO;

.field public A09:LX/lGV;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/Ewt;

.field public final A0F:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jkh;->A0D:Landroid/app/Activity;

    iput-object p3, p0, LX/jkh;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jkh;->A0E:LX/Ewt;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/jkh;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/jNj;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/jkh;->A0D:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/jkh;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/jkh;->A0E:LX/Ewt;

    iget-object v14, v1, LX/jkh;->A06:LX/rbC;

    iget-object v13, v1, LX/jkh;->A03:LX/9PW;

    iget-object v12, v1, LX/jkh;->A05:LX/7C9;

    iget-object v11, v1, LX/jkh;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/jkh;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/jkh;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/jkh;->A08:LX/lIO;

    iget-object v6, v1, LX/jkh;->A09:LX/lGV;

    iget-object v5, v1, LX/jkh;->A0C:Ljava/util/List;

    iget-object v4, v1, LX/jkh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/jkh;->A07:LX/jDY;

    iget-object v2, v1, LX/jkh;->A02:LX/Btu;

    new-instance v1, LX/jNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/jNj;->A00:Landroid/app/Activity;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/jNj;->A03:LX/Ewt;

    iput-object v14, v1, LX/jNj;->A09:LX/rbC;

    iput-object v13, v1, LX/jNj;->A05:LX/9PW;

    iput-object v12, v1, LX/jNj;->A08:LX/7C9;

    iput-object v11, v1, LX/jNj;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/jNj;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/jNj;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/jNj;->A02:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/jNj;->A0B:LX/lIO;

    iput-object v6, v1, LX/jNj;->A0C:LX/lGV;

    iput-object v5, v1, LX/jNj;->A0F:Ljava/util/List;

    iput-object v4, v1, LX/jNj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/jNj;->A0A:LX/jDY;

    iput-object v2, v1, LX/jNj;->A04:LX/Btu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
