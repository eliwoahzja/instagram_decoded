.class public final Lcom/instagram/schools/management/data/SchoolOnboardingData;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4OT;

.field public final A01:LX/Jlp;

.field public final A02:LX/QGu;

.field public final A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/0gR;

.field public final A0H:LX/0gR;

.field public final A0I:LX/0gR;

.field public final A0J:LX/0gR;

.field public final A0K:LX/0gR;

.field public final A0L:LX/0gR;

.field public final A0M:LX/0gR;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4OT;LX/Jlp;LX/QGu;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZZZ)V
    .locals 11

    move-object/from16 v5, p17

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p18

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p19

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v7, p13

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v2, p20

    invoke-static {p3, v2}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p21

    invoke-static {p2, v8}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v9, p23

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v10, p16

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    iput-object v3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    iput-object v7, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    iput-object v2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    iput-object v6, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    iput-object v8, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    iput-object p4, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iput-object p1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    iput-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    iput-object v9, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    iput-object v10, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    return-void
.end method

.method public static synthetic A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 43

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v25, p7

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v13, p14

    move-object/from16 v19, p15

    move-object/from16 v18, p16

    move-object/from16 v17, p17

    move-object/from16 v12, p20

    move-object/from16 v11, p21

    move/from16 v10, p22

    move/from16 v16, p23

    move/from16 v9, p24

    move/from16 v8, p25

    move/from16 v7, p26

    move/from16 v6, p27

    move-object/from16 v5, p1

    move-object/from16 v4, p18

    move-object/from16 v3, p8

    move-object/from16 v1, p19

    and-int/lit8 v0, p22, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_0
    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_1
    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    move-object/from16 v41, v0

    :cond_2
    and-int/lit8 v0, p22, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    move-object/from16 v19, v0

    :cond_3
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    move-object/from16 v40, v0

    :cond_4
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    move-object/from16 v39, v0

    :cond_5
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    move-object/from16 v18, v0

    :cond_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    move-object/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_8
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_9
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_a
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    move/from16 v16, v0

    :cond_b
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    :cond_c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_d

    iget-object v5, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    :cond_d
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_e

    iget-object v4, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    :cond_e
    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_f

    iget-object v3, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    const/high16 v15, 0x40000

    and-int v15, p22, v15

    if-eqz v15, :cond_10

    iget-object v1, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    :cond_10
    const/high16 v15, 0x80000

    and-int v15, p22, v15

    if-eqz v15, :cond_11

    iget-boolean v9, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    :cond_11
    const/high16 v15, 0x100000

    and-int v15, p22, v15

    if-eqz v15, :cond_12

    iget-boolean v8, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    :cond_12
    const/high16 v15, 0x200000

    and-int v15, p22, v15

    if-eqz v15, :cond_13

    iget-boolean v7, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    :cond_13
    const/high16 v15, 0x400000

    and-int v15, p22, v15

    if-eqz v15, :cond_14

    iget-object v15, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    move-object/from16 v42, v15

    :cond_14
    const/high16 v15, 0x800000

    and-int v15, p22, v15

    if-eqz v15, :cond_15

    iget-object v15, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    move-object/from16 p0, v15

    :cond_15
    const/high16 v15, 0x1000000

    and-int v15, p22, v15

    if-eqz v15, :cond_16

    iget-object v12, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    :cond_16
    const/high16 v15, 0x2000000

    and-int v15, p22, v15

    if-eqz v15, :cond_17

    iget-object v11, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    :cond_17
    const/high16 v15, 0x4000000

    and-int v15, p22, v15

    if-eqz v15, :cond_18

    iget-object v13, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    :cond_18
    const/high16 v15, 0x8000000

    and-int v10, p22, v15

    if-eqz v10, :cond_19

    iget-boolean v6, v14, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    :cond_19
    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x10

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x18

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x19

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x1a

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-object/from16 v26, v13

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move/from16 v34, v16

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    move-object/from16 v18, v25

    move-object/from16 v19, v3

    move-object/from16 v25, v2

    invoke-direct/range {v10 .. v38}, Lcom/instagram/schools/management/data/SchoolOnboardingData;-><init>(LX/4OT;LX/Jlp;LX/QGu;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZZZ)V

    return-object v10
.end method

.method public static synthetic A01(LX/4OT;Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 24

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    move/from16 p3, v23

    invoke-static/range {v0 .. v27}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 26

    const/4 v0, 0x0

    const v22, 0xfffdfff

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v0 .. v27}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 25

    const/4 v0, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v22, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    invoke-static/range {v0 .. v27}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 24

    const/4 v0, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    move/from16 p3, v23

    invoke-static/range {v0 .. v27}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/instagram/schools/management/data/SchoolOnboardingData;LX/0gR;)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 26

    const/4 v0, 0x0

    const v22, 0xffffff7

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v0 .. v27}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/JRW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/Xyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/Xyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/JRW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHN;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/InviteFriendsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolSocialContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/InviteFriendsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
