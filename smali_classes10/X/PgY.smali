.class public final LX/PgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:LX/NEh;

.field public final synthetic A04:LX/HMb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0dj;LX/NEh;LX/HMb;)V
    .locals 0

    iput-object p4, p0, LX/PgY;->A03:LX/NEh;

    iput-object p1, p0, LX/PgY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PgY;->A02:LX/0dj;

    iput-object p5, p0, LX/PgY;->A04:LX/HMb;

    iput-object p2, p0, LX/PgY;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/PgY;->A03:LX/NEh;

    iget-object v2, p0, LX/PgY;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/PgY;->A02:LX/0dj;

    iget-object v0, p0, LX/PgY;->A04:LX/HMb;

    iget-object v3, v0, LX/HMb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PgY;->A01:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/IHT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/IHT;->A05:LX/NEh;

    iput-object v5, v4, LX/IHT;->A04:LX/NEh;

    iput-object v2, v4, LX/IHT;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/IHT;->A03:LX/0dj;

    iput-object v3, v4, LX/IHT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/IHT;->A01:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v7, LX/BYd;

    invoke-direct {v7, v4, v0}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v0, LX/EDd;->A07:Ljava/lang/String;

    new-instance v0, LX/Om7;

    invoke-direct {v0, v2, v3, v1}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v5, LX/NEh;->A0W:LX/rvk;

    const/4 v6, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Om7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Om7;->A04:LX/INT;

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bloks_versioning_id"

    invoke-virtual {v10, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CLb;

    const-string v0, "IGIABAutofillContactSoftKeyboardBloksRootQuery"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v10, v1, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v9, LX/746;

    sget-object v0, LX/KGB;->A02:LX/3k1;

    invoke-static {v9, v0, v6}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eO1;->A08:LX/eO1;

    iput-object v0, v2, LX/3jM;->A02:LX/eO1;

    :cond_0
    new-instance v1, LX/3jN;

    invoke-direct {v1, v8}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v2

    new-instance v0, LX/266;

    invoke-direct {v0, v6, v7, v3}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Frd;

    invoke-direct {v0, v2}, LX/Frd;-><init>(LX/4Hq;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Error creating contact soft-keyboard Bloks view query request"

    :cond_1
    invoke-static {v3, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/NEh;->A0H:LX/IHT;

    return-void
.end method
