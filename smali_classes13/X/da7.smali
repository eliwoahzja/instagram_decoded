.class public final LX/da7;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/iA4;

.field public final synthetic A03:LX/RBU;

.field public final synthetic A04:LX/Qj0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0B:LX/1nk;

.field public final synthetic A0C:LX/1nk;

.field public final synthetic A0D:LX/1nm;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V
    .locals 1

    iput-object p6, p0, LX/da7;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/da7;->A02:LX/iA4;

    iput-object p4, p0, LX/da7;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/da7;->A0E:Z

    iput-object p2, p0, LX/da7;->A03:LX/RBU;

    iput-object p3, p0, LX/da7;->A04:LX/Qj0;

    iput-object p5, p0, LX/da7;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/da7;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/da7;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/da7;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, LX/da7;->A0D:LX/1nm;

    iput-object p10, p0, LX/da7;->A0C:LX/1nk;

    iput-object p11, p0, LX/da7;->A0B:LX/1nk;

    iput p13, p0, LX/da7;->A00:I

    iput p14, p0, LX/da7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v9, v1, LX/da7;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/da7;->A02:LX/iA4;

    iget-object v7, v1, LX/da7;->A05:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/da7;->A0E:Z

    iget-object v5, v1, LX/da7;->A03:LX/RBU;

    iget-object v6, v1, LX/da7;->A04:LX/Qj0;

    iget-object v8, v1, LX/da7;->A06:Ljava/lang/Integer;

    iget-object v10, v1, LX/da7;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/da7;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/da7;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v15, v1, LX/da7;->A0D:LX/1nm;

    iget-object v13, v1, LX/da7;->A0C:LX/1nk;

    iget-object v14, v1, LX/da7;->A0B:LX/1nk;

    iget v2, v1, LX/da7;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v1, LX/da7;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    move/from16 v18, v0

    invoke-static/range {v3 .. v18}, LX/SeY;->A00(LX/iAM;LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
