.class public final LX/PJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PJI;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/PJI;->A0D:Ljava/lang/String;

    iput-boolean v1, p0, LX/PJI;->A07:Z

    iput-object v0, p0, LX/PJI;->A05:Ljava/lang/Boolean;

    iput v1, p0, LX/PJI;->A03:I

    iput v1, p0, LX/PJI;->A02:I

    iput v1, p0, LX/PJI;->A01:I

    iput v1, p0, LX/PJI;->A00:I

    iput-boolean v1, p0, LX/PJI;->A09:Z

    iput-boolean v1, p0, LX/PJI;->A08:Z

    iput-boolean v1, p0, LX/PJI;->A0B:Z

    iput-boolean v1, p0, LX/PJI;->A0A:Z

    iput-object v0, p0, LX/PJI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/PJI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    return-void
.end method


# virtual methods
.method public final A00()LX/FyD;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/PJI;->A0C:Ljava/lang/String;

    iget-boolean v14, v0, LX/PJI;->A07:Z

    iget-object v13, v0, LX/PJI;->A0D:Ljava/lang/String;

    const-string v12, "direct_user_search_keypressed"

    iget-object v11, v0, LX/PJI;->A05:Ljava/lang/Boolean;

    iget v10, v0, LX/PJI;->A03:I

    iget v9, v0, LX/PJI;->A02:I

    iget v8, v0, LX/PJI;->A01:I

    iget v7, v0, LX/PJI;->A00:I

    iget-boolean v6, v0, LX/PJI;->A09:Z

    iget-boolean v5, v0, LX/PJI;->A08:Z

    iget-boolean v4, v0, LX/PJI;->A0B:Z

    iget-boolean v3, v0, LX/PJI;->A0A:Z

    iget-object v2, v0, LX/PJI;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/PJI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    new-instance v1, LX/FyD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/FyD;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/FyD;->A0A:Z

    iput-object v13, v1, LX/FyD;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/FyD;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/FyD;->A05:Ljava/lang/Boolean;

    iput v10, v1, LX/FyD;->A03:I

    iput v9, v1, LX/FyD;->A02:I

    iput v8, v1, LX/FyD;->A01:I

    iput v7, v1, LX/FyD;->A00:I

    iput-boolean v6, v1, LX/FyD;->A0C:Z

    iput-boolean v5, v1, LX/FyD;->A0B:Z

    iput-boolean v4, v1, LX/FyD;->A0E:Z

    iput-boolean v3, v1, LX/FyD;->A0D:Z

    iput-object v2, v1, LX/FyD;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/FyD;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
