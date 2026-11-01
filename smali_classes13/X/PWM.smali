.class public final LX/PWM;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1jR;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:LX/F6q;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1jR;LX/1jR;LX/F6q;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, LX/PWM;->A01:I

    iput-object p1, p0, LX/PWM;->A03:LX/1jR;

    iput p6, p0, LX/PWM;->A00:I

    iput-object p3, p0, LX/PWM;->A04:LX/F6q;

    iput-object p2, p0, LX/PWM;->A02:LX/1jR;

    iput-object p4, p0, LX/PWM;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final FKZ()V
    .locals 3

    invoke-super {p0}, LX/Bg0;->FKZ()V

    iget-object v2, p0, LX/PWM;->A04:LX/F6q;

    iget-object v1, p0, LX/PWM;->A02:LX/1jR;

    iget-object v0, p0, LX/PWM;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/F6q;->A04(LX/1jR;LX/F6q;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v6

    iget v7, p0, LX/PWM;->A01:I

    invoke-static {v7}, LX/GPP;->A01(I)I

    move-result v9

    sget-object v4, LX/WiW;->A00:LX/WiW;

    iget-object v5, p0, LX/PWM;->A03:LX/1jR;

    iget v8, p0, LX/PWM;->A00:I

    invoke-virtual/range {v4 .. v9}, LX/WiW;->A02(LX/1jR;Ljava/io/File;III)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PWM;->A04:LX/F6q;

    iget-object v3, v0, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/O9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O9r;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x14

    new-instance v0, LX/ltw;

    invoke-direct {v0, v4, v5, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
