.class public abstract LX/hMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/BfL;->A0T()V

    const-wide/16 v1, -0x1

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v1, v2}, LX/BfL;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TBx;

    sget-object v7, LX/eqR;->A0b:LX/eqR;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/TBx;->A00(LX/eqR;LX/R5R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/N1Z;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v8

    :cond_0
    move-object p0, v8

    move-object p1, v8

    goto :goto_0
.end method
