.class public final LX/LpS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Peu;

.field public final synthetic A03:LX/ChA;

.field public final synthetic A04:LX/1s8;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Peu;LX/ChA;LX/1s8;Ljava/io/File;II)V
    .locals 3

    iput-object p4, p0, LX/LpS;->A05:Ljava/io/File;

    iput-object p3, p0, LX/LpS;->A04:LX/1s8;

    iput-object p2, p0, LX/LpS;->A03:LX/ChA;

    iput p5, p0, LX/LpS;->A01:I

    iput p6, p0, LX/LpS;->A00:I

    iput-object p1, p0, LX/LpS;->A02:LX/Peu;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/LpS;->A05:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/LpS;->A04:LX/1s8;

    iget-object v0, v4, LX/1s8;->A1G:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/LpS;->A03:LX/ChA;

    iget-object v0, v3, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7500034027L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, p0, LX/LpS;->A00:I

    iget-object v2, p0, LX/LpS;->A02:LX/Peu;

    sget-object v1, LX/6nk;->A0D:LX/6nk;

    const/4 v0, 0x5

    new-instance v6, LX/mAU;

    invoke-direct {v6, v0, v5, v4, v3}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, -0x1

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/ChA;->A02(LX/6nk;LX/Peu;LX/ChA;LX/1s8;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/LpS;->A03:LX/ChA;

    iget v1, p0, LX/LpS;->A01:I

    iget v0, p0, LX/LpS;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, LX/ChA;->A03(LX/ChA;LX/1s8;Ljava/io/File;II)V

    return-void
.end method
