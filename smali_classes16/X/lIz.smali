.class public final LX/lIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGS;

.field public final synthetic A01:LX/ckx;

.field public final synthetic A02:LX/3YF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/aGS;LX/ckx;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/lIz;->A01:LX/ckx;

    iput-boolean p6, p0, LX/lIz;->A06:Z

    iput-boolean p7, p0, LX/lIz;->A07:Z

    iput-object p1, p0, LX/lIz;->A00:LX/aGS;

    iput-boolean p8, p0, LX/lIz;->A0B:Z

    iput-object p3, p0, LX/lIz;->A02:LX/3YF;

    iput-object p4, p0, LX/lIz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/lIz;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/lIz;->A0A:Z

    iput-boolean p10, p0, LX/lIz;->A08:Z

    iput-boolean p11, p0, LX/lIz;->A09:Z

    iput-boolean p12, p0, LX/lIz;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/lIz;->A01:LX/ckx;

    iget-object v13, v1, LX/ckx;->A02:LX/D5c;

    iget-boolean v14, p0, LX/lIz;->A06:Z

    iget-boolean v12, p0, LX/lIz;->A07:Z

    iget-object v11, p0, LX/lIz;->A00:LX/aGS;

    iget-boolean v10, p0, LX/lIz;->A0B:Z

    iget-object v9, p0, LX/lIz;->A02:LX/3YF;

    iget-object v8, p0, LX/lIz;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/lIz;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/lIz;->A0A:Z

    iget-boolean v5, p0, LX/lIz;->A08:Z

    iget-boolean v4, p0, LX/lIz;->A09:Z

    const/4 v0, 0x1

    new-instance v3, LX/lrE;

    invoke-direct {v3, v1, v0, v4, v14}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    const/16 v0, 0x16

    new-instance v2, LX/D9e;

    invoke-direct {v2, v0, v1, v14}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v0, p0, LX/lIz;->A05:Z

    new-instance v1, LX/hQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/hQL;->A07:Z

    iput-boolean v12, v1, LX/hQL;->A08:Z

    iput-object v11, v1, LX/hQL;->A00:LX/aGS;

    iput-boolean v10, v1, LX/hQL;->A0C:Z

    iput-boolean v14, v1, LX/hQL;->A0D:Z

    iput-object v9, v1, LX/hQL;->A01:LX/3YF;

    iput-object v8, v1, LX/hQL;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/hQL;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/hQL;->A0B:Z

    iput-boolean v5, v1, LX/hQL;->A09:Z

    iput-object v3, v1, LX/hQL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/hQL;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/hQL;->A0A:Z

    iput-boolean v0, v1, LX/hQL;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/D5c;->A1N(LX/mrx;)V

    return-void
.end method
