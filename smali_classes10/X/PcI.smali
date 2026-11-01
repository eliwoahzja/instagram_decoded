.class public final LX/PcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Btd;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Btd;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/PcI;->A01:LX/Btd;

    iput-object p3, p0, LX/PcI;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/PcI;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/PcI;->A01:LX/Btd;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Btd;->A04:Z

    iget-object v4, v3, LX/Btd;->A00:LX/NEh;

    sget-object v1, LX/GRr;->A04:LX/GRr;

    iget-object v0, p0, LX/PcI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/NDC;->A04(LX/GRr;LX/NEh;Ljava/lang/String;)V

    iget-object v2, p0, LX/PcI;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/JYu;->A00(Landroid/app/Activity;)V

    iget-object v1, v4, LX/NEh;->A0R:LX/Mp8;

    const v0, 0x7f1300db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Mp8;->A04(LX/NEh;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/INb;->A01:Z

    iget-object v0, v3, LX/INb;->A00:LX/IEe;

    if-nez v0, :cond_0

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IEe;->A00()V

    const/16 v7, 0x16

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    invoke-static/range {v4 .. v9}, LX/MQp;->A02(LX/NEh;LX/CJ5;IIJ)V

    return-void
.end method
