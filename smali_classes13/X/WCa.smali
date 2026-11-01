.class public final LX/WCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCa;->A00:LX/WCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 12

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-static {p1, p3, v11, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kqd;->CCo()LX/7cB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v6, 0x7f136a37

    const v5, 0x7f136a36

    const v4, 0x7f136a39

    const v2, 0x7f136a38

    if-eq v1, v0, :cond_1

    :cond_0
    const v6, 0x7f136a35

    const v5, 0x7f136a34

    const v4, 0x7f136a3c

    const v2, 0x7f136a3a

    :cond_1
    const v1, 0x7f1369de

    const v0, 0x7f1312ae

    new-instance v9, LX/IYT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, LX/IYT;->A05:I

    iput v5, v9, LX/IYT;->A01:I

    iput v1, v9, LX/IYT;->A03:I

    iput v0, v9, LX/IYT;->A02:I

    iput v4, v9, LX/IYT;->A04:I

    iput v2, v9, LX/IYT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    iget v0, v9, LX/IYT;->A05:I

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    iget v0, v9, LX/IYT;->A01:I

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    iget v1, v9, LX/IYT;->A03:I

    const/4 v6, 0x5

    new-instance v5, LX/LDn;

    invoke-direct/range {v5 .. v11}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget v0, v9, LX/IYT;->A02:I

    invoke-virtual {v2, v3, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
