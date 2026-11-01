.class public final synthetic LX/Bj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/EdM;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/lkA;

.field public final synthetic A09:LX/2BS;

.field public final synthetic A0A:LX/2Is;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/EdM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bj0;->A09:LX/2BS;

    iput-object p2, p0, LX/Bj0;->A07:LX/3Yb;

    iput-object p5, p0, LX/Bj0;->A0A:LX/2Is;

    iput-object p7, p0, LX/Bj0;->A0C:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/Bj0;->A03:I

    iput-boolean p14, p0, LX/Bj0;->A0D:Z

    iput p9, p0, LX/Bj0;->A04:I

    iput p10, p0, LX/Bj0;->A05:I

    iput-object p6, p0, LX/Bj0;->A0B:Ljava/util/Map;

    iput-object p3, p0, LX/Bj0;->A08:LX/lkA;

    iput-object p1, p0, LX/Bj0;->A06:LX/EdM;

    iput p11, p0, LX/Bj0;->A00:I

    iput p12, p0, LX/Bj0;->A01:I

    iput p13, p0, LX/Bj0;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v8, v1, LX/Bj0;->A09:LX/2BS;

    iget-object v6, v1, LX/Bj0;->A07:LX/3Yb;

    iget-object v9, v1, LX/Bj0;->A0A:LX/2Is;

    iget-object v11, v1, LX/Bj0;->A0C:Lkotlin/jvm/functions/Function1;

    iget v12, v1, LX/Bj0;->A03:I

    iget-boolean v2, v1, LX/Bj0;->A0D:Z

    iget v13, v1, LX/Bj0;->A04:I

    iget v14, v1, LX/Bj0;->A05:I

    iget-object v10, v1, LX/Bj0;->A0B:Ljava/util/Map;

    iget-object v7, v1, LX/Bj0;->A08:LX/lkA;

    iget-object v4, v1, LX/Bj0;->A06:LX/EdM;

    iget v0, v1, LX/Bj0;->A00:I

    iget v3, v1, LX/Bj0;->A01:I

    iget v1, v1, LX/Bj0;->A02:I

    check-cast v5, LX/iAM;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    move/from16 v18, v2

    move/from16 v17, v1

    invoke-static/range {v4 .. v18}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
