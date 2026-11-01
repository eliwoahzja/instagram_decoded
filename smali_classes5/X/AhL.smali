.class public abstract LX/AhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# instance fields
.field public final A00:LX/ljm;

.field public final A01:LX/ljm;

.field public final A02:LX/ljm;

.field public final A03:LX/ljm;


# direct methods
.method public constructor <init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhL;->A03:LX/ljm;

    iput-object p2, p0, LX/AhL;->A02:LX/ljm;

    iput-object p3, p0, LX/AhL;->A00:LX/ljm;

    iput-object p4, p0, LX/AhL;->A01:LX/ljm;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)LX/AhL;
.end method

.method public abstract A01(LX/2fF;FFFFJ)LX/WNw;
.end method

.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 18

    move-object/from16 v10, p0

    iget-object v2, v10, LX/AhL;->A03:LX/ljm;

    move-wide/from16 v0, p3

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0, v1}, LX/ljm;->HRS(LX/LjO;J)F

    move-result v6

    iget-object v2, v10, LX/AhL;->A02:LX/ljm;

    invoke-interface {v2, v3, v0, v1}, LX/ljm;->HRS(LX/LjO;J)F

    move-result v7

    iget-object v2, v10, LX/AhL;->A00:LX/ljm;

    invoke-interface {v2, v3, v0, v1}, LX/ljm;->HRS(LX/LjO;J)F

    move-result v8

    iget-object v2, v10, LX/AhL;->A01:LX/ljm;

    invoke-interface {v2, v3, v0, v1}, LX/ljm;->HRS(LX/LjO;J)F

    move-result v9

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v4

    add-float v3, v6, v9

    cmpl-float v2, v3, v4

    if-lez v2, :cond_0

    div-float v2, v4, v3

    mul-float/2addr v6, v2

    mul-float/2addr v9, v2

    :cond_0
    add-float v3, v7, v8

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    div-float/2addr v4, v3

    mul-float/2addr v7, v4

    mul-float/2addr v8, v4

    :cond_1
    const/4 v3, 0x0

    cmpl-float v2, v6, v3

    if-ltz v2, :cond_2

    cmpl-float v2, v7, v3

    if-ltz v2, :cond_2

    cmpl-float v2, v8, v3

    if-ltz v2, :cond_2

    cmpl-float v2, v9, v3

    if-ltz v2, :cond_2

    move-object/from16 v11, p2

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/AhL;->A01(LX/2fF;FFFFJ)LX/WNw;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    const/16 v0, 0x196

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x179

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")!"

    invoke-static/range {v1 .. v9}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
