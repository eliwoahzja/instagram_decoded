.class public final LX/PiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:LX/LEO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;LX/LEO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PiX;->A01:LX/NEh;

    iput-object p6, p0, LX/PiX;->A05:Ljava/util/List;

    iput-object p4, p0, LX/PiX;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/PiX;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/PiX;->A02:LX/LEO;

    iput-object p1, p0, LX/PiX;->A00:LX/EF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/PiX;->A01:LX/NEh;

    iget-object v13, p0, LX/PiX;->A05:Ljava/util/List;

    iget-object v12, p0, LX/PiX;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v11, LX/Buf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/Buf;->A02:LX/NEh;

    iput-object v13, v11, LX/Buf;->A04:Ljava/util/List;

    invoke-static {v3}, LX/232;->A0A(I)LX/0gs;

    move-result-object v10

    iput-object v10, v11, LX/Buf;->A01:LX/0gs;

    invoke-static {v3}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v9

    iput-object v9, v11, LX/Buf;->A00:LX/0gs;

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v8, v0, LX/E8z;->A08:Z

    iput-boolean v8, v11, LX/Buf;->A05:Z

    iget-object v2, v5, LX/NEh;->A0A:LX/INT;

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A05:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v7

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A0W:LX/3k1;

    invoke-static {v2, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v6

    iput-boolean v6, v11, LX/Buf;->A06:Z

    new-instance v4, LX/Qyt;

    invoke-direct {v4, v11, v3}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/lqE;

    invoke-direct {v3, v11, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/H85;

    invoke-direct {v2, v11, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Qzx;

    invoke-direct {v0, v11, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EM7;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/EM7;->A02:LX/NEh;

    iput-object v13, v1, LX/EM7;->A04:Ljava/util/List;

    iput-object v10, v1, LX/EM7;->A01:LX/0gs;

    iput-object v4, v1, LX/EM7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/EM7;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/EM7;->A0A:Z

    iput-object v12, v1, LX/EM7;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/EM7;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/EM7;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/EM7;->A09:Z

    iput-object v9, v1, LX/EM7;->A00:LX/0gs;

    iput-boolean v6, v1, LX/EM7;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Buf;->A03:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v11}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v2, p0, LX/PiX;->A00:LX/EF7;

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/NEh;->A0E:LX/LN7;

    iget-object v3, p0, LX/PiX;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e10147b    # 3.276E-11f

    const-string v0, "prompt_name"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    iget-object v2, p0, LX/PiX;->A02:LX/LEO;

    sget-object v1, LX/GTr;->A04:LX/GTr;

    iget-object v0, p0, LX/PiX;->A00:LX/EF7;

    invoke-static {v0, v1, v5, v6, v2}, LX/Mx6;->A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V

    return-void
.end method
