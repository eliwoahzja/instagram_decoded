.class public final LX/XdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XdU;->$t:I

    iput-object p1, p0, LX/XdU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/XdU;->$t:I

    move/from16 v15, p2

    move/from16 v4, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v5, v2, LX/XdU;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v15}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v2

    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v4}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/XdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/OZ5;

    iget-object v5, v3, LX/OZ5;->A08:LX/Esp;

    invoke-static {v5}, LX/GYB;->A01(LX/Esp;)LX/MD4;

    move-result-object v0

    iget-object v0, v0, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYB;

    iget-object v1, v2, LX/GYB;->A06:LX/snm;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/MD4;

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v16, v0, 0x5

    iget v12, v7, LX/MD4;->A04:I

    iget v13, v7, LX/MD4;->A03:I

    iget v14, v7, LX/MD4;->A00:I

    iget-object v9, v7, LX/MD4;->A05:LX/Qm2;

    iget-object v11, v7, LX/MD4;->A07:LX/0gR;

    iget-object v10, v7, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static/range {v9 .. v16}, LX/MD4;->A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;

    move-result-object v0

    invoke-static {v0, v2}, LX/GYB;->A00(LX/MD4;LX/GYB;)LX/MD4;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/GYB;->A02(LX/GYB;)V

    if-eqz v8, :cond_0

    invoke-static {v5}, LX/GYB;->A01(LX/Esp;)LX/MD4;

    move-result-object v0

    invoke-static {v3, v0}, LX/OZ5;->A02(LX/OZ5;LX/MD4;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/XdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/haZ;

    const-string v0, ":"

    invoke-static {v0, v15, v4}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/haZ;->G9T(Ljava/lang/String;)V

    return-void
.end method
