.class public final LX/LIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;I)V
    .locals 0

    iput p4, p0, LX/LIv;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/LIv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LIv;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/LIv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/LIv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LIv;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 12

    iget v1, p0, LX/LIv;->$t:I

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/LIv;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v3, p0, LX/LIv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0, v9}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/LIv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v4, p0, LX/LIv;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v3, p0, LX/LIv;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0, v9}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/LIv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
