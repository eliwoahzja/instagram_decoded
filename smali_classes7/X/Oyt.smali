.class public final LX/Oyt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6nk;

.field public final synthetic A04:LX/Peu;

.field public final synthetic A05:LX/ChA;

.field public final synthetic A06:LX/1s8;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6nk;LX/Peu;LX/ChA;LX/1s8;LX/2A6;IIJZ)V
    .locals 1

    iput-object p3, p0, LX/Oyt;->A05:LX/ChA;

    iput-object p4, p0, LX/Oyt;->A06:LX/1s8;

    iput-object p5, p0, LX/Oyt;->A07:LX/2A6;

    iput-object p1, p0, LX/Oyt;->A03:LX/6nk;

    iput-wide p8, p0, LX/Oyt;->A02:J

    iput-object p2, p0, LX/Oyt;->A04:LX/Peu;

    iput-boolean p10, p0, LX/Oyt;->A08:Z

    iput p6, p0, LX/Oyt;->A01:I

    iput p7, p0, LX/Oyt;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    sget-object v4, LX/m4A;->A00:LX/m4A;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Oyt;->A05:LX/ChA;

    iget-object v5, v3, LX/ChA;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Oyt;->A06:LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v10, v0, LX/1e6;->A0I:Ljava/io/File;

    const/16 v0, 0x101

    new-instance v2, LX/C3C;

    invoke-direct {v2, v7, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gIQ;

    invoke-static {v7, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gIQ;

    iget-object v0, v1, LX/Oyt;->A07:LX/2A6;

    iget-boolean v15, v0, LX/2A6;->A00:Z

    iget-object v0, v3, LX/ChA;->A02:LX/NiG;

    if-nez v0, :cond_0

    iget-object v6, v1, LX/Oyt;->A03:LX/6nk;

    :goto_0
    iget-wide v13, v1, LX/Oyt;->A02:J

    iget-object v8, v1, LX/Oyt;->A04:LX/Peu;

    iget-boolean v0, v1, LX/Oyt;->A08:Z

    iget v11, v1, LX/Oyt;->A01:I

    iget v12, v1, LX/Oyt;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/m4A;->A05(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/Peu;LX/gIQ;Ljava/io/File;IIJZZ)LX/lm4;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MmI;->A00:LX/lm4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v6, LX/6nk;->A0J:LX/6nk;

    goto :goto_0
.end method
