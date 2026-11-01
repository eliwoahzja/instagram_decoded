.class public final LX/549;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/549;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/549;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/549;->A00:LX/549;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BfL;)LX/5GX;
    .locals 20

    move-object/from16 v2, p1

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x4199

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    const-string v0, "Bottom sheet container config model must be of type bk.data.screen.containerconfig.bottomsheet.Ig"

    if-eqz v1, :cond_6

    const/16 v11, 0x29

    invoke-virtual {v2, v11}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    iget v1, v8, LX/BfL;->A05:I

    const/16 v0, 0x41a2

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x24

    invoke-virtual {v8, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_0

    iget v1, v10, LX/BfL;->A05:I

    const/16 v0, 0x41a3

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_2

    if-nez v7, :cond_2

    :cond_0
    :goto_0
    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    new-instance v7, LX/TQw;

    invoke-direct {v7, v4, v6, v5, v3}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v10, v11, v0}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/CMc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/CMc;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/CMc;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/CMc;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/CMc;->A05:Z

    iput-object v0, v4, LX/CMc;->A01:LX/56a;

    iput-object v10, v4, LX/CMc;->A00:LX/BfL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v7, v6

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/A7e;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgBloksBottomSheetContainerConfigCreator"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v6

    :goto_3
    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v14

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v15

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v16

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/lang/Integer;

    :goto_4
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    new-instance v5, LX/5GX;

    move-object v8, v6

    move v13, v12

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    return-object v5

    :cond_5
    move-object v10, v6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
