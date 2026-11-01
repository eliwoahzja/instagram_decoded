.class public final LX/S9a;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/gnM;

.field public A01:LX/gmQ;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S9a;->A08:J

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S9a;->A07:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S9a;->A06:J

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/S9a;->A05:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S9a;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQj;->A0S:LX/VQj;

    invoke-static {v6, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v9

    sget-object v1, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v6}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v6, v7}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    :try_start_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    sget-wide v0, LX/S9a;->A09:J

    iget-object v2, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2, v5, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v6, v1, v2, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3cS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    move-object/from16 v12, p0

    invoke-static {v6, v12, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v0, v12, LX/S9a;->A01:LX/gmQ;

    iget-object v0, v0, LX/gmQ;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ijl;

    invoke-direct {v0, v1, v6, v12}, LX/ijl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Mvw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    sget-wide v0, LX/S9a;->A08:J

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v2, LX/S9a;->A07:J

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v8, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    sget-object v22, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/AuB;->A0E(F)J

    move-result-wide v8

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A2l:LX/VRL;

    invoke-static {v6, v1, v0, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    const/16 v16, 0xe

    new-instance v10, LX/pdM;

    invoke-direct/range {v10 .. v17}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/Rty;

    invoke-direct {v1, v0, v10, v8, v9}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7lI;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
