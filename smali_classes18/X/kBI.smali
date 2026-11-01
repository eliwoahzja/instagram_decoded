.class public final LX/kBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/09Y;

.field public final synthetic A0C:LX/09Y;

.field public final synthetic A0D:LX/09Y;

.field public final synthetic A0E:LX/09Y;

.field public final synthetic A0F:LX/09Y;

.field public final synthetic A0G:LX/gOA;

.field public final synthetic A0H:LX/Ru3;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/gOA;LX/Ru3;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIZZ)V
    .locals 1

    iput-object p7, p0, LX/kBI;->A0C:LX/09Y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kBI;->A0H:LX/Ru3;

    iput-object p5, p0, LX/kBI;->A06:LX/7lT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kBI;->A0G:LX/gOA;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kBI;->A0K:Z

    iput-object p8, p0, LX/kBI;->A08:LX/09Y;

    iput-object p2, p0, LX/kBI;->A04:LX/04S;

    iput-object p3, p0, LX/kBI;->A03:LX/04S;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/kBI;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/kBI;->A0B:LX/09Y;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/kBI;->A0L:Z

    iput-object p10, p0, LX/kBI;->A09:LX/09Y;

    move/from16 v0, p19

    iput v0, p0, LX/kBI;->A00:F

    iput-object p6, p0, LX/kBI;->A07:LX/7lT;

    iput-object p1, p0, LX/kBI;->A02:LX/6zQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/kBI;->A0I:Ljava/util/List;

    iput-object p11, p0, LX/kBI;->A0D:LX/09Y;

    iput-object p12, p0, LX/kBI;->A0F:LX/09Y;

    iput-object p13, p0, LX/kBI;->A0E:LX/09Y;

    iput-object p4, p0, LX/kBI;->A05:LX/04S;

    iput-object p14, p0, LX/kBI;->A0A:LX/09Y;

    move/from16 v0, p20

    iput v0, p0, LX/kBI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/kBI;->A0F:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/kBI;->A0E:LX/09Y;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kBI;->A05:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(ZF)V
    .locals 8

    iget-object v1, p0, LX/kBI;->A07:LX/7lT;

    const-string v0, "manual"

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kBI;->A0G:LX/gOA;

    iget-object v0, p0, LX/kBI;->A09:LX/09Y;

    invoke-static {v0}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    iget-boolean v6, p0, LX/kBI;->A0L:Z

    sget-object v2, LX/ZwG;->A06:LX/ZwG;

    move v5, p1

    move v3, p2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/gOA;->A01(LX/ZwG;FFZZZ)V

    return-void
.end method
